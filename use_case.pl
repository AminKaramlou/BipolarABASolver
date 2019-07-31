myAsm(R1).
myAsm(R2).
contrary(R1, c_R1).
contrary(R2, c_R2).

myRule(administer-NSAID, [R1]).
myRule(not-administer-aspirin, [R2]).
myRule(decrease-blood-coagulation, [administer-NSAID]).
myRule(increase-gastro-bleeding, [administer-aspirin]).
myRule(not-increase-gastro-bleeding, [not-administer-aspirin]).

myAsm(ineffective-R1).
myAsm(ineffective-R2).
contrary(ineffective-R1, c_ineffective-R1).
contrary(ineffective-R2, c_ineffective-R2).

myRule(c_R1, [ineffective-R1]).
myRule(c_R2, [ineffective-R2]).
myRule(c_ineffective-R1, [normal-blood-coagulation]).
myRule(c_ineffective-R2, [gastro-bleeding]).

myRule(c_R2, [R1]).
myRule(c_R1, [R2]).

myRule(gastro-bleeding, [])