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

contrary(a1, b3).
contrary(a2, r3).
contrary(a3, b1).
contrary(b1, p1).
contrary(b2, t1).
contrary(b3, d1).
contrary(c1, u1).
contrary(c2, v2).
contrary(c3, a1).
contrary(d1, u1).
contrary(d2, z2).
contrary(e1, u1).
contrary(e2, q1).
contrary(f1, z1).
contrary(f2, d2).

myRule(c3, [c2]).
myRule(c3, [d2]).
myRule(c3, [e2]).
myRule(c3, [b1]).
myRule(c3, [c1]).
myRule(u1, [b1]).
myRule(u1, [d1]).
myRule(u1, [a2]).
myRule(u1, [c3]).
myRule(b1, [d2]).
myRule(b1, [c2]).
myRule(e1, [f2]).
myRule(e1, [a3]).
myRule(e1, [c1]).
myRule(d2, [f2]).
myRule(d2, [a1]).
myRule(d2, [b2]).
myRule(a1, [d1]).
myRule(a1, [e2]).
myRule(a1, [a2]).
myRule(a1, [c3]).
myRule(a1, [e1]).
myRule(q1, [d1]).
myRule(q1, [a1]).
myRule(q1, [f1]).
myRule(q1, [b3]).
myRule(b3, [b1]).
myRule(b3, [a3]).
myRule(b3, [b3]).
myRule(b3, [a1]).
myRule(b3, [c3]).
myRule(b1, [d2]).
myRule(b1, [b1]).
myRule(b1, [f1]).
myRule(b1, [b3]).
myRule(z2, [d1]).
myRule(z2, [a1]).
myRule(z2, [e1]).
myRule(z2, [f2]).
myRule(d2, [a2]).
myRule(d2, [a1]).
myRule(d2, [c1]).
myRule(d2, [f1]).
myRule(d2, [c2]).
myRule(f1, [d1]).
myRule(f1, [f1]).
myRule(f1, [b2]).
myRule(f1, [c2]).
myRule(c2, [c1]).
myRule(c2, [e1]).
myRule(c2, [f1]).
myRule(c2, [c2]).
myRule(b2, [d2]).
myRule(b2, [e1]).
myRule(b2, [b3]).
myRule(f2, [a1]).
myRule(f2, [b1]).
myRule(c1, [e2]).
myRule(c1, [d2]).
myRule(c1, [f2]).
myRule(b3, [f1]).
myRule(b3, [a2]).
myRule(a3, [b1]).
myRule(a3, [e1]).
myRule(e2, [c3]).
myRule(e2, [f2]).
myRule(e2, [b2]).
myRule(z1, [e2]).
myRule(z1, [c3]).
myRule(z1, [d1]).
myRule(z1, [a2]).
