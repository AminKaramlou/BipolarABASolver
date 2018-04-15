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

contrary(a1, r2).
contrary(a2, r3).
contrary(a3, u1).
contrary(b1, v1).
contrary(b2, b3).
contrary(b3, z2).
contrary(c1, d2).
contrary(c2, d2).
contrary(c3, a3).
contrary(d1, u1).
contrary(d2, q1).
contrary(e1, p3).
contrary(e2, r3).
contrary(f1, e1).
contrary(f2, z1).

myRule(c1, [b1]).
myRule(c1, [c3]).
myRule(c1, [b3]).
myRule(c1, [a1]).
myRule(b1, [e1]).
myRule(b1, [b1]).
myRule(b1, [d2]).
myRule(b1, [d1]).
myRule(v1, [b2]).
myRule(v1, [f1]).
myRule(v1, [e2]).
myRule(v1, [b1]).
myRule(d2, [e2]).
myRule(d2, [c2]).
myRule(d2, [f1]).
myRule(d2, [f2]).
myRule(a3, [a3]).
myRule(a3, [d1]).
myRule(d2, [e2]).
myRule(d2, [c3]).
myRule(d2, [b2]).
myRule(d2, [a2]).
myRule(d2, [f2]).
myRule(r3, [f2]).
myRule(r3, [d1]).
myRule(r3, [e2]).
myRule(r3, [d2]).
myRule(r3, [a3]).
myRule(d1, [b3]).
myRule(d1, [e1]).
myRule(d1, [c2]).
myRule(d1, [f1]).
myRule(u1, [d1]).
myRule(u1, [e2]).
myRule(u1, [c2]).
myRule(u1, [f2]).
myRule(b3, [a2]).
myRule(b3, [e2]).
myRule(b3, [c3]).
myRule(f2, [c1]).
myRule(f2, [e2]).
myRule(z2, [d1]).
myRule(z2, [a2]).
myRule(z2, [e1]).
myRule(z2, [f2]).
myRule(p3, [f1]).
myRule(p3, [a1]).
myRule(p3, [e2]).
myRule(p3, [c1]).
myRule(p3, [a2]).
myRule(z1, [d1]).
myRule(z1, [a2]).
myRule(q1, [d1]).
myRule(q1, [f2]).
myRule(q1, [a1]).
myRule(q1, [d2]).
myRule(r2, [b3]).
myRule(r2, [d1]).
myRule(a1, [a2]).
myRule(a1, [c2]).
myRule(a1, [e1]).
myRule(e1, [b3]).
myRule(e1, [f2]).
myRule(e1, [b1]).
myRule(e1, [e2]).
myRule(c3, [b2]).
myRule(c3, [c1]).
myRule(c3, [b1]).
myRule(c3, [f2]).
myRule(a2, [b3]).
myRule(a2, [a3]).
