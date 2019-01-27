myAsm(a).
myAsm(b).
myAsm(c).
myAsm(d).
myAsm(e).

contrary(a, c_a).
contrary(b, c_b).
contrary(c, c_c).
contrary(d, c_d).
contrary(e, c_e).

myRule(c_a, [e]).
myRule(c_c, [e]).
myRule(c_d, [c]).
myRule(d, [c]).
myRule(c_d, [b]).
myRule(b, [a]).
