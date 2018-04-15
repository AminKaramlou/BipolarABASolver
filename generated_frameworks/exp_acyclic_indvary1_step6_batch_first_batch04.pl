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

contrary(a1, t4).
contrary(a2, p3).
contrary(a3, q4).
contrary(b1, v2).
contrary(b2, x4).
contrary(b3, y2).
contrary(c1, s2).
contrary(c2, z3).
contrary(c3, w5).
contrary(d1, y2).
contrary(d2, u4).
contrary(e1, c3).
contrary(e2, r4).
contrary(f1, q2).
contrary(f2, r3).

myRule(p3, [b3]).
myRule(p3, [f2]).
myRule(p3, [a1]).
myRule(p3, [f1]).
myRule(f2, [d2]).
myRule(f2, [d1]).
myRule(f2, [a3]).
myRule(f2, [e2]).
myRule(w5, [d2]).
myRule(w5, [f2]).
myRule(w5, [a2]).
myRule(w5, [c2]).
myRule(w5, [e2]).
myRule(t4, [d2]).
myRule(t4, [f1]).
myRule(t4, [b2]).
myRule(e1, [a2]).
myRule(e1, [f2]).
myRule(f1, [c3]).
myRule(f1, [b1]).
myRule(f1, [c1]).
myRule(f1, [e1]).
myRule(f1, [b2]).
myRule(a1, [c3]).
myRule(a1, [c1]).
myRule(z3, [c2]).
myRule(z3, [f2]).
myRule(c3, [f1]).
myRule(c3, [f2]).
myRule(c3, [b2]).
myRule(c3, [e2]).
myRule(b2, [d2]).
myRule(b2, [c2]).
myRule(b2, [b2]).
myRule(b2, [f2]).
myRule(b2, [a2]).
myRule(d1, [a1]).
myRule(d1, [b1]).
myRule(d1, [c2]).
myRule(d1, [b2]).
myRule(d1, [c3]).
myRule(b1, [b1]).
myRule(b1, [d1]).
myRule(b1, [b3]).
myRule(d2, [b2]).
myRule(d2, [c2]).
myRule(r4, [c3]).
myRule(r4, [f1]).
myRule(y2, [a2]).
myRule(y2, [f1]).
myRule(y2, [c2]).
myRule(r3, [a1]).
myRule(r3, [e2]).
myRule(r3, [e1]).
myRule(r3, [c2]).
myRule(a2, [c3]).
myRule(a2, [c1]).
myRule(c3, [d1]).
myRule(c3, [e2]).
myRule(v2, [a3]).
myRule(v2, [d2]).
myRule(v2, [a2]).
myRule(u4, [c3]).
myRule(u4, [b1]).
