generation_settings([50,15,50,15,20,[2,5],1,1]).
% number of sentences (input):    50
% number of assumptions (input):  15
% number of sentences:            50
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [2,5]
% number of sentences per body:   1
% number of assumptions per body: 1

myAsm(a1).
myAsm(b1).
myAsm(c1).
myAsm(d1).
myAsm(e1).
myAsm(f1).
myAsm(a2).
myAsm(b2).
myAsm(c2).
myAsm(d2).
myAsm(e2).
myAsm(f2).
myAsm(a3).
myAsm(b3).
myAsm(c3).

contrary(a1, v3).
contrary(a2, b2).
contrary(a3, p1).
contrary(b1, c2).
contrary(b2, b3).
contrary(b3, q2).
contrary(c1, f2).
contrary(c2, z3).
contrary(c3, d1).
contrary(d1, v1).
contrary(d2, z2).
contrary(e1, x3).
contrary(e2, v2).
contrary(f1, p1).
contrary(f2, b1).

myRule(b2, [e2]).
myRule(b2, [a1]).
myRule(f1, [e1]).
myRule(f1, [a3]).
myRule(b1, [f2]).
myRule(b1, [b2]).
myRule(b1, [f1]).
myRule(b1, [e1]).
myRule(x3, [d1]).
myRule(x3, [c2]).
myRule(x3, [c3]).
myRule(x3, [f2]).
myRule(c2, [b2]).
myRule(c2, [b3]).
myRule(b3, [c3]).
myRule(b3, [e2]).
myRule(v1, [b1]).
myRule(v1, [c2]).
myRule(e2, [e2]).
myRule(e2, [c2]).
myRule(e2, [d2]).
myRule(e2, [b3]).
myRule(z2, [f2]).
myRule(z2, [c3]).
myRule(z2, [c1]).
myRule(z2, [a3]).
myRule(z2, [f1]).
myRule(f2, [d2]).
myRule(f2, [a2]).
myRule(f2, [c1]).
myRule(a2, [a2]).
myRule(a2, [c1]).
myRule(b3, [d1]).
myRule(b3, [e1]).
myRule(b3, [a3]).
myRule(b3, [e2]).
myRule(v2, [d2]).
myRule(v2, [c2]).
myRule(v2, [e2]).
myRule(v2, [d1]).
myRule(v2, [e1]).
myRule(f2, [a1]).
myRule(f2, [a2]).
myRule(f2, [b3]).
myRule(a1, [d1]).
myRule(a1, [a2]).
myRule(a1, [f1]).
myRule(a1, [a3]).
myRule(e1, [a1]).
myRule(e1, [f2]).
myRule(b1, [c2]).
myRule(b1, [e1]).
myRule(c3, [e2]).
myRule(c3, [a2]).
myRule(c3, [b2]).
myRule(c2, [f1]).
myRule(c2, [a2]).
myRule(c2, [e1]).
myRule(c2, [c2]).
myRule(c2, [c1]).
myRule(v3, [f1]).
myRule(v3, [c1]).
myRule(v3, [b1]).
myRule(v3, [a2]).
