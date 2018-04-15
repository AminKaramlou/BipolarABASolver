generation_settings([40,15,40,15,20,[1,3],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [1,3]
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

contrary(a1, z2).
contrary(a2, v1).
contrary(a3, r1).
contrary(b1, p1).
contrary(b2, u1).
contrary(b3, p3).
contrary(c1, e1).
contrary(c2, v1).
contrary(c3, x2).
contrary(d1, b2).
contrary(d2, e1).
contrary(e1, v1).
contrary(e2, u2).
contrary(f1, u2).
contrary(f2, q3).

myRule(e2, [b2]).
myRule(v1, [e1]).
myRule(v1, [b2]).
myRule(b2, [b1]).
myRule(b2, [c2]).
myRule(b2, [e2]).
myRule(c3, [c1]).
myRule(c3, [b1]).
myRule(u2, [c3]).
myRule(u2, [b2]).
myRule(u2, [b3]).
myRule(b2, [a2]).
myRule(b2, [d2]).
myRule(b2, [c3]).
myRule(p1, [c3]).
myRule(f1, [b3]).
myRule(d2, [c3]).
myRule(d2, [a1]).
myRule(d2, [d2]).
myRule(a3, [a2]).
myRule(a3, [b1]).
myRule(a3, [f2]).
myRule(q3, [a3]).
myRule(f2, [e2]).
myRule(p3, [a3]).
myRule(p3, [f1]).
myRule(p3, [b2]).
myRule(b1, [a2]).
myRule(b1, [b2]).
myRule(a2, [e2]).
myRule(a2, [e1]).
myRule(c1, [b3]).
myRule(c2, [c3]).
myRule(d1, [c1]).
myRule(d1, [e2]).
myRule(d1, [d1]).
myRule(e1, [d2]).
myRule(z2, [f2]).
myRule(z2, [e1]).
myRule(z2, [c2]).
