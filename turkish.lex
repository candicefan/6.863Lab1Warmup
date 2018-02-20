Begin: NOUN VERB ADJECTIVE

AfterNoun: POSSESIVE CASES PLURAL WHILE PAST_TENSE NONVERBAL_PERSONAL_CONJ WITHOUT End
AfterVerb: VERBAL_NEGATIVE CONT_TENSE WHILE PAST_TENSE INF_TENSE VERBAL_PRESENT_TENSE CONDITIONAL CONDITIONAL_PAST_PERFECT PAST_CONT PAST_CONT_THIRD_PLURAL End
AfterAdj: WHILE PAST_TENSE NONVERBAL_PERSONAL_CONJ End

AfterPlural: CASES POSSESIVE End
AfterCases: PAST_TENSE NONVERBAL_PERSONAL_CONJ End
AfterPossesive: CASES NONVERBAL_PERSONAL_CONJ End
AfterWhile: End
AfterWithout: End

AfterInfinitive: PAST_TENSE End

AfterPresentTense: End
AfterVerbalPresent: CONDITIONAL WHILE End

AfterCont: CONDITIONAL VERBAL_PERSONAL_CONJ_CONT End
AfterVerbalPersonalCont: End
AfterPastCont: VERBAL_PERSONAL_CONJ_PAST PAST_CONDITIONAL End
AfterPastContThirdPlural: PAST_CONDITIONAL_THIRD_PLURAL End


AfterPastTense: VERBAL_PERSONAL_CONJ_PAST PAST_CONDITIONAL PAST_CONJ_THIRD_PERSON End
AfterVerbalPersonalPast: GENERAL_CONDITIONAL  End
AfterPastThirdPlural: GENERAL_CONDITIONAL End

AfterVerbalNegative: PAST_TENSE CONT_TENSE INF_TENSE End

AfterConditional: End
AfterGeneralConditional: End
AfterPastConditional: End
AfterPastConditionalThirdPlural: End
AfterConditionalPastPerfect: End


AfterNonverbalPersonal: End

PLURAL:
+lEr AfterPlural +Plural

CASES:
+YE  AfterCases +DativeCase
+YI  AfterCases +ObjectiveCase
+DE AfterCases +LocativeSuffix
+DEn AfterCases +AblativeSuffix

POSSESIVE:
+Im AfterPossesive +1stSingPossessive
+In AfterPossesive +2ndSingPossessive
+I AfterPossessive +3rdSingAndPluralPossessive
+ImIz AfterPossesive +1stPluralPossessive
+InIz AfterPossesive +2ndPluralPossessive

WHILE:
+ken AfterWhile +While

WITHOUT:
+sIz AfterWithout +WithoutSuffix

INF_TENSE:
+mEg AfterInfinitive +InfinitiveTenseSuffix

VERBAL_PRESENT_TENSE:
+Ir AfterVerbalPresent +VerbalPresentTenseSuffix
+Er AfterVerbalPresent +VerbalPresentTenseSuffix

CONT_TENSE:
+Iyor AfterCont +ContTense

VERBAL_PERSONAL_CONJ_CONT:
+um AfterVerbalPersonalCont +1stSingularContVerbalSuffix
+sun AfterVerbalPersonalCont +2ndSingularContVerbalSuffix
+0 AfterVerbalPersonalCont +3rdSingularContVerbalSuffix
+uz AfterVerbalPersonalCont +1stPluralContVerbalSuffix
+sunuz AfterVerbalPersonalCont +2ndPluralContVerbalSuffix
+0 AfterVerbalPersonalCont +3rdPluralContVerbalSuffix
+lar AfterVerbalPersonalCont +3rdPluralContVerbalSuffix

PAST_CONT:
+Iyordu AfterPastCont +PastContinuous

PAST_CONT_THIRD_PLURAL:
+Iyorlardi_ AfterPastContThirdPlural +3rdPluralPastContinuous

PAST_TENSE:
+DI AfterPastTense +PastTense

VERBAL_PERSONAL_CONJ_PAST:
+m AfterVerbalPersonalPast +1stSingularPastVerbalSuffix
+n AfterVerbalPersonalPast +2ndSingularPastVerbalSuffix
+0 AfterVerbalPersonalPast +3rdSingularPastVerbalSuffix
+k AfterVerbalPersonalPast +1stPluralPastVerbalSuffix
+nIz AfterVerbalPersonalPast +2ndPluralPastVerbalSuffix

PAST_CONJ_THIRD_PERSON:
+0 AfterPastThirdPlural +3rdPluralPastVerbalSuffix
+lEr AfterPastThirdPlural +3rdPluralPastVerbalSuffix


VERBAL_NEGATIVE:
+mE AfterVerbalNegative +NegativeElement

GENERAL_CONDITIONAL:
+sE AfterGeneralConditional +ConditionalSuffix

CONDITIONAL:
+sEm AfterConditional +1stSingularConditionalSuffix
+sEn AfterConditional +2ndSingularConditionalSuffix
+sE AfterConditional +3rdSingularConditionalSuffix
+sEk AfterConditional +1stPluralConditionalSuffix
+sEnIz AfterConditional +2ndPluralConditionalSuffix
+lErsE AfterConditional +3rdPluralConditionalSuffix

PAST_CONDITIONAL:
+YsEm AfterPastConditional +1stSingularConditionalSuffix
+YsEn AfterPastConditional +2ndSingularConditionalSuffix
+YsE AfterPastConditional +3rdSingularConditionalSuffix
+YsEk AfterPastConditional +1stPluralConditionalSuffix
+YsEnIz AfterPastConditional +2ndPluralConditionalSuffix

PAST_CONDITIONAL_THIRD_PLURAL:
+YsE AfterPastConditionalThirdPlural +3rdPluralConditionalSuffix

CONDITIONAL_PAST_PERFECT:
+sEydIm AfterConditionalPastPerfect +1stSingPastPerfectConditionalSffx
+sEydIn AfterConditionalPastPerfect +2ndSingPastPerfectConditionalSffx
+sEydI AfterConditionalPastPerfect +3rdSingPastPerfectConditionalSffx
+sEydIk AfterConditionalPastPerfect +1stPluralPastPerfectConditionalSffx
+sEydInIz AfterConditionalPastPerfect +2ndPluralPastPerfectConditionalSffx
+sElErDI AfterConditionalPastPerfect +3rdPluralPastPerfectConditionalSffx

NONVERBAL_PRESENT_TENSE:
+DIr AfterPresentTense +NonverbalPresentTense

NONVERBAL_PERSONAL_CONJ:
; "hastayi_m" is an example
;

+YIm AfterNonverbalPersonal +1stSingPresentNonverbalSuffix
+sIn AfterNonverbalPersonal +2ndSingPresentNonverbalSuffix
+DIr AfterNonverbalPersonal +3rdSingPresentNonverbalSuffix
+0 AfterNonverbalPersonal +3rdSingPresentNonverbalSuffix
+YIz AfterNonverbalPersonal +1stPluralPresentNonverbalSuffix
+sInIz AfterNonverbalPersonal +2ndPluralPresentNonverbalSuffix
+DIrlEr AfterNonverbalPersonal +3rdPluralPresentNonverbalSuffix

End:
'#' End None

NOUN:
el  AfterNoun Noun(hand)
it   AfterNoun Noun(dog)
go_z  AfterNoun Noun(eye)
ku_l  AfterNoun Noun(ash)
at  AfterNoun Noun(horse)
ki_z  AfterNoun Noun(girl)
kol AfterNoun Noun(arm)
kul AfterNoun Noun(mortal)
memur AfterNoun Noun(officer)
insan AfterNoun Noun(human)
kamyon AfterNoun Noun(truck)
otobu_s AfterNoun Noun(bus)
kitab AfterNoun Noun(book)
top AfterNoun Noun(ball)
mehmed AfterNoun Noun(mehmet)
sepet AfterNoun Noun(basket)
armud AfterNoun Noun(pear)
adam AfterNoun Noun(man)
ag_ac AfterNoun Noun(tree)
sac_ AfterNoun Noun(hair)
tu_rk AfterNoun Noun(TurkishPerson)
c_ocug AfterNoun Noun(child)
reng AfterNoun Noun(color)
bu_yu_k AfterNoun Noun(big)
anne AfterNoun Noun(mother)
bas_ AfterNoun Noun(head)
baba AfterNoun Noun(father)
og_XUl AfterNoun Noun(son)
ag_XI_z AfterNoun Noun(mouth)
isXIm AfterNoun Noun(name)
boyXUn AfterNoun Noun(neck)
koyXUn AfterNoun Noun(breast)
koyun AfterNoun Noun(sheep)
karXI_n AfterNoun Noun(abdomen)
burXUn AfterNoun Noun(nose)
go_nXU_l AfterNoun Noun(spritiualHeart)
alXI_n AfterNoun Noun(forehead)
go_g_XU_s AfterNoun Noun(chest)
yemek AfterNoun Noun(food)
izmir AfterNoun Noun(Izmir)
ankara AfterNoun Noun(Ankara)
masa AfterNoun Noun(table)
istanbul AfterNoun Noun(istanbul)
kasab AfterNoun Noun(butcher)
hasta AfterNoun Noun(patient)

ADJECTIVE:
yorgun AfterAdj Adjective(tired)
ac_ AfterAdj Adjective(hungry)
hasta AfterAdj Adjective(sick)
tembel AfterAdj Adjective(lazy)
iyi AfterAdj Adjective(good)
ko_tu_ AfterAdj Adjective(bad)
c_ali_s_kan AfterAdj Adjective(hardworking)
hos_ AfterAdj Adjective(nice)
bu_yu_g AfterAdj Adjective(big)

VERB:
gel AfterVerb Verb(come)
ac_ AfterVerb Verb(open)
dur AfterVerb Verb(stop)
gu_l AfterVerb Verb(laugh)
gid AfterVerb Verb(go)
ye AfterVerb Verb(eat)
oku AfterVerb Verb(read)
ol AfterVerb Verb(be)
kos_ AfterVerb Verb(run)
bak AfterVerb Verb(look)
go_r AfterVerb Verb(see)
yun AfterVerb Verb(washOneself)
ki_ri_l AfterVerb Verb(getBroken)
