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

contrary(a1, e1).
contrary(a2, c3).
contrary(a3, v1).
contrary(b1, r3).
contrary(b2, f2).
contrary(b3, p1).
contrary(c1, z2).
contrary(c2, r1).
contrary(c3, u1).
contrary(d1, p1).
contrary(d2, w1).
contrary(e1, u2).
contrary(e2, w1).
contrary(f1, y2).
contrary(f2, b2).

myRule(v1, [b1]).
myRule(v1, [e2]).
myRule(v1, [e1]).
myRule(v1, [a3]).
myRule(a3, [c1]).
myRule(a3, [a1]).
myRule(a3, [b2]).
myRule(a3, [d2]).
myRule(a3, [a3]).
myRule(w1, [a3]).
myRule(w1, [c3]).
myRule(w1, [f2]).
myRule(w1, [b3]).
myRule(z2, [f1]).
myRule(z2, [d2]).
myRule(z2, [e1]).
myRule(p1, [a3]).
myRule(p1, [d2]).
myRule(p1, [b1]).
myRule(p1, [c1]).
myRule(u1, [b1]).
myRule(u1, [f1]).
myRule(u1, [c2]).
myRule(u1, [c1]).
myRule(u1, [e1]).
myRule(d2, [c2]).
myRule(d2, [b2]).
myRule(d2, [d2]).
myRule(d2, [e2]).
myRule(d2, [d1]).
myRule(u2, [a3]).
myRule(u2, [c1]).
myRule(c2, [e2]).
myRule(c2, [a2]).
myRule(c2, [a3]).
myRule(b2, [c2]).
myRule(b2, [c1]).
myRule(b2, [c3]).
myRule(b2, [b2]).
myRule(c1, [e1]).
myRule(c1, [e2]).
myRule(c1, [c2]).
myRule(c1, [b1]).
myRule(c1, [d2]).
myRule(b3, [d2]).
myRule(b3, [a3]).
myRule(b3, [e2]).
myRule(b3, [a2]).
myRule(a2, [b2]).
myRule(a2, [a3]).
myRule(a2, [e1]).
myRule(d1, [c1]).
myRule(d1, [b2]).
myRule(d1, [f1]).
myRule(b1, [a1]).
myRule(b1, [f2]).
myRule(b1, [b2]).
myRule(b1, [d2]).
myRule(r3, [b1]).
myRule(r3, [c1]).
myRule(f1, [f1]).
myRule(f1, [c2]).
myRule(f1, [f2]).
myRule(f1, [a3]).
myRule(f2, [b1]).
myRule(f2, [a3]).
myRule(f2, [f2]).
myRule(y2, [c2]).
myRule(y2, [b3]).
myRule(y2, [f1]).
myRule(c3, [a3]).
myRule(c3, [b2]).
