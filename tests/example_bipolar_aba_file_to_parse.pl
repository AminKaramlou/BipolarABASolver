myAsm(a).
myAsm(b).
myAsm(c).

contrary(a, a_c).
contrary(b, b_c).
contrary(c, c_c).

myRule(b, [a]).
myRule(a_c, [b]).
myRule(c, [a]).