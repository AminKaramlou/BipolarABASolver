myAsm(GOLD).
myAsm(NICE).

contrary(GOLD, c_GOLD).
contrary(NICE, c_NICE).

myRule(c_GOLD, [NICE]).
myRule(c_NICE, [GOLD]).
