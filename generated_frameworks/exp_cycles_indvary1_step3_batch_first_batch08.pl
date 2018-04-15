generation_settings([40,15,40,15,20,[2,5],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
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

contrary(a1, u2).
contrary(a2, u1).
contrary(a3, b3).
contrary(b1, v1).
contrary(b2, r2).
contrary(b3, p1).
contrary(c1, p1).
contrary(c2, w1).
contrary(c3, w1).
contrary(d1, u2).
contrary(d2, r3).
contrary(e1, s2).
contrary(e2, q1).
contrary(f1, f2).
contrary(f2, d1).

myRule(p1, [a2]).
myRule(p1, [e2]).
myRule(p1, [c2]).
myRule(d1, [b1]).
myRule(d1, [f1]).
myRule(d1, [c1]).
myRule(d1, [f2]).
myRule(f1, [d1]).
myRule(f1, [c2]).
myRule(f1, [c3]).
myRule(f1, [f2]).
myRule(f1, [e2]).
myRule(r2, [f1]).
myRule(r2, [d1]).
myRule(r2, [d2]).
myRule(r2, [b3]).
myRule(e2, [f1]).
myRule(e2, [f2]).
myRule(e2, [d1]).
myRule(e2, [b2]).
myRule(c2, [a2]).
myRule(c2, [c1]).
myRule(e1, [b2]).
myRule(e1, [d2]).
myRule(e1, [d1]).
myRule(e1, [b3]).
myRule(w1, [c1]).
myRule(w1, [d1]).
myRule(c1, [b1]).
myRule(c1, [f1]).
myRule(c1, [c3]).
myRule(c1, [a1]).
myRule(c1, [d2]).
myRule(a3, [c1]).
myRule(a3, [d2]).
myRule(a3, [b2]).
myRule(a3, [a1]).
myRule(f2, [e1]).
myRule(f2, [b1]).
myRule(f2, [a3]).
myRule(f2, [c3]).
myRule(b3, [c3]).
myRule(b3, [d2]).
myRule(b3, [b3]).
myRule(b3, [a1]).
myRule(b3, [e2]).
myRule(b1, [f1]).
myRule(b1, [c1]).
myRule(v1, [f2]).
myRule(v1, [c3]).
myRule(v1, [c2]).
myRule(a2, [e1]).
myRule(a2, [e2]).
myRule(b2, [c1]).
myRule(b2, [c3]).
myRule(r3, [e2]).
myRule(r3, [a1]).
myRule(r3, [c2]).
myRule(d1, [b3]).
myRule(d1, [c2]).
myRule(u1, [a3]).
myRule(u1, [c3]).
myRule(u1, [e1]).
myRule(u1, [c2]).
myRule(u1, [f1]).
myRule(f2, [a1]).
myRule(f2, [d2]).
myRule(f2, [c1]).
myRule(f2, [f1]).
