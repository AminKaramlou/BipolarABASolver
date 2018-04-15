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

contrary(a1, s2).
contrary(a2, u1).
contrary(a3, u2).
contrary(b1, r1).
contrary(b2, p1).
contrary(b3, x2).
contrary(c1, b3).
contrary(c2, a1).
contrary(c3, s2).
contrary(d1, c3).
contrary(d2, p2).
contrary(e1, v2).
contrary(e2, z2).
contrary(f1, v1).
contrary(f2, p1).

myRule(c3, [c2]).
myRule(c2, [b2]).
myRule(c2, [c3]).
myRule(f1, [a3]).
myRule(f1, [d2]).
myRule(a2, [c2]).
myRule(u1, [e2]).
myRule(u1, [f2]).
myRule(e2, [b2]).
myRule(e2, [a1]).
myRule(e2, [e2]).
myRule(s2, [c2]).
myRule(s2, [d2]).
myRule(s2, [b1]).
myRule(c3, [d1]).
myRule(c3, [b2]).
myRule(b2, [d1]).
myRule(b2, [c1]).
myRule(p1, [a3]).
myRule(p1, [e1]).
myRule(v1, [c2]).
myRule(v1, [c1]).
myRule(a1, [f1]).
myRule(a1, [d2]).
myRule(a1, [c2]).
myRule(a1, [a1]).
myRule(a1, [f2]).
myRule(z2, [a1]).
myRule(z2, [c3]).
myRule(d1, [e2]).
myRule(x2, [b3]).
myRule(b3, [b3]).
myRule(b3, [a1]).
myRule(b3, [d2]).
myRule(b3, [f2]).
myRule(f2, [b3]).
myRule(u2, [a2]).
myRule(u2, [c2]).
myRule(u2, [d1]).
