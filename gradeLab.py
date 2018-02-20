""" See README-ON-GRADING.md """
from kimmo import *
import sys
testfile = "turkish-cases.tests"
tests = []

def splitTestCase(line):
    """Splits test case into (lex, surf)"""
    splitTerm = " ==> "
    split = line.strip().split(splitTerm)
    return (split[0], split[1])

def loadTests():
    # state machine 0. no group
    #               1. group header
    #               2. in group
    #       # sign at front of line keeps state
    #       blank line reverts to state 0
    #       if state=0, non-blank goes to state 1
    #       if state=1, non-blank goes to state 2

    state = 0
    currentTest = None
    with open(testfile) as f:
        for line in f:
            if line.startswith("#"): continue
            if line.startswith("\n"):
                state = 0
                continue
            if state == 0:
                currentTest = {"name": line.split("\n")[0], "cases": []}
                tests.append(currentTest)
                state = 1
            elif state == 1:
                currentTest["cases"].append(splitTestCase(line))

def doTesting(inputYaml = ""):
  k = load(inputYaml)
  results = []
  for testDict in tests:
      print "testing: " + testDict["name"]
      numberOfTests = len(testDict["cases"])
      numberTestsPassed = 0
      for (lex, surf) in testDict["cases"]:
          options = k.generate(lex)
          if surf not in options:
              print "failed generation of: " + lex + " expected: " + surf
          else: numberTestsPassed += 1
      results.append((testDict["name"], numberTestsPassed, numberOfTests))
      if numberOfTests != numberTestsPassed:
          print "passed " + str(numberTestsPassed) + " of " + str(numberOfTests)
      else: print "passed"
  return results

def grade(fileName):
  if len(tests) == 0:
      loadTests()
  results = doTesting(fileName)
  grade = sum(map(lambda x: float(x[1]), results)) \
            / sum(map(lambda x: float(len(x["cases"])), tests))
  return {"grade": grade, "results": results}

if __name__ == '__main__':
  fileToTest = sys.argv[1]
  if fileToTest == None:
      print "needs yaml file as argument"
      print "e.g. python gradeLab.py alist-turkish.yaml"
      sys.exit()
  results = grade(fileToTest)
  print "Your grade: " + str(results["grade"])
