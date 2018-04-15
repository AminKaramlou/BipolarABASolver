generation_settings([70,15,70,15,20,[2,5],1,1]).
% number of sentences (input):    70
% number of assumptions (input):  15
% number of sentences:            70
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
contrary(a2, c2).
contrary(a3, u5).
contrary(b1, b3).
contrary(b2, w5).
contrary(b3, p2).
contrary(c1, r2).
contrary(c2, z2).
contrary(c3, y3).
contrary(d1, r2).
contrary(d2, q1).
contrary(e1, v5).
contrary(e2, t4).
contrary(f1, u5).
contrary(f2, x2).

myRule(b3, [e2]).
myRule(b3, [f2]).
myRule(b3, [b2]).
myRule(b3, [d2]).
myRule(b3, [a1]).
myRule(c2, [b2]).
myRule(c2, [c2]).
myRule(c2, [e1]).
myRule(c2, [d1]).
myRule(c2, [b1]).
myRule(r2, [d1]).
myRule(r2, [c1]).
myRule(r2, [c3]).
myRule(v3, [b2]).
myRule(v3, [c1]).
myRule(v3, [e1]).
myRule(a1, [f2]).
myRule(a1, [b3]).
myRule(a1, [a2]).
myRule(a1, [c2]).
myRule(a3, [f2]).
myRule(a3, [c2]).
myRule(a3, [c3]).
myRule(b2, [b1]).
myRule(b2, [e1]).
myRule(b2, [f2]).
myRule(a2, [b1]).
myRule(a2, [e2]).
myRule(a2, [f2]).
myRule(a2, [f1]).
myRule(e1, [c2]).
myRule(e1, [f1]).
myRule(e1, [e2]).
myRule(f1, [a1]).
myRule(f1, [b3]).
myRule(c1, [f1]).
myRule(c1, [e2]).
myRule(v5, [a3]).
myRule(v5, [c2]).
myRule(v5, [b3]).
myRule(b1, [a3]).
myRule(b1, [d1]).
myRule(d1, [a3]).
myRule(d1, [d2]).
myRule(d1, [c1]).
myRule(d1, [f2]).
myRule(d2, [e2]).
myRule(d2, [d2]).
myRule(d2, [f2]).
myRule(d2, [b1]).
myRule(y3, [e1]).
myRule(y3, [f1]).
myRule(y3, [c3]).
myRule(y3, [a1]).
myRule(y3, [a3]).
myRule(f2, [a2]).
myRule(f2, [d1]).
myRule(f2, [c1]).
myRule(f2, [a1]).
myRule(x2, [e2]).
myRule(x2, [a2]).
myRule(x2, [a1]).
myRule(x2, [c3]).
myRule(x2, [c2]).
myRule(b3, [b2]).
myRule(b3, [e1]).
myRule(b3, [c1]).
myRule(b3, [f2]).
myRule(b3, [d2]).
myRule(t4, [c3]).
myRule(t4, [a1]).
myRule(t4, [a2]).
myRule(t4, [f1]).
