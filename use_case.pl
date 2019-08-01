myAsm(R1).
myAsm(R2).
myAsm(R3).
myAsm(R4).
myAsm(R5).
myAsm(R6).

contrary(R1, c_R1).
contrary(R2, c_R2).
contrary(R3, c_R3).
contrary(R4, c_R4).
contrary(R5, c_R5).
contrary(R6, c_R6).

myRule(administer-LABA, [R1]).
myRule(administer-LABALAMA, [R2]).
myRule(administer-ICSLABA, [R3]).
myRule(administer-ICSLABALAMA, [R4]).
myRule(not-administer-ICS, [R5]).
myRule(not-administer-BetaAgonist, [R6]).
myRule(decrease-COPD, [administer-LABA]).
myRule(decrease-COPD, [administer-LABALAMA]).
myRule(decrease-COPD, [administer-ICSLABA]).
myRule(decrease-COPD, [administer-ICSLABALAMA]).
myRule(not-increase-PneumoniaRisk [not-administer-ICS]).
myRule(not-increase-CardiacRisk [not-administer-BetaAgonist]).

myRule(moderate-COPD, [severe-COPD, decrease-COPD]).
myRule(not-high-PneumoniaRisk, [low-PneumoniaRisk, not-increase-PneumoniaRisk]).
myRule(not-high-CardiacRisk, [low-CardiacRisk, not-increase-CardiacRisk]).

myRule(c_R1, [R2]).
myRule(c_R2, [R1]).

myRule(c_R1, [R3]).
myRule(c_R3, [R1]).

myRule(c_R1, [R4]).
myRule(c_R4, [R1]).

myRule(c_R2, [R3]).
myRule(c_R3, [R2]).

myRule(c_R2, [R4]).
myRule(c_R4, [R2]).

myRule(c_R3, [R4]).
myRule(c_R4, [R3]).

myRule(c_R3, [R5]).
myRule(c_R5, [R3]).

myRule(c_R4, [R5]).
myRule(c_R5, [R4]).

myRule(c_R2, [R6]).
myRule(c_R6, [R2]).

myRule(c_R3, [R6]).
myRule(c_R6, [R3]).

myRule(c_R4, [R6]).
myRule(c_R6, [R4]).

myRule(severe-COPD, []).
myRule(low-PneumoniaRisk, []).
myRule(low-CardiacRisk, []).

