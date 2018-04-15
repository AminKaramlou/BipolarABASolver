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

contrary(a1, b1).
contrary(a2, b3).
contrary(a3, z2).
contrary(b1, s1).
contrary(b2, p2).
contrary(b3, u2).
contrary(c1, b1).
contrary(c2, p1).
contrary(c3, v1).
contrary(d1, p3).
contrary(d2, p3).
contrary(e1, r1).
contrary(e2, q2).
contrary(f1, b2).
contrary(f2, v2).

myRule(a1, [b3]).
myRule(a1, [b1]).
myRule(a1, [d2]).
myRule(v2, [a2]).
myRule(v2, [b3]).
myRule(v2, [c1]).
myRule(v2, [d2]).
myRule(v2, [d1]).
myRule(u2, [d2]).
myRule(u2, [b3]).
myRule(u2, [a2]).
myRule(b2, [b3]).
myRule(b2, [d1]).
myRule(b2, [f2]).
myRule(b2, [a2]).
myRule(a3, [a2]).
myRule(a3, [e1]).
myRule(f2, [c3]).
myRule(f2, [b2]).
myRule(f2, [c1]).
myRule(f2, [a2]).
myRule(c3, [a1]).
myRule(c3, [b2]).
myRule(c3, [a2]).
myRule(e2, [d2]).
myRule(e2, [d1]).
myRule(e2, [f2]).
myRule(e2, [c3]).
myRule(e2, [c2]).
myRule(b3, [c2]).
myRule(b3, [a1]).
myRule(b3, [a3]).
myRule(b2, [f1]).
myRule(b2, [b2]).
myRule(b2, [b1]).
myRule(p2, [a1]).
myRule(p2, [f1]).
myRule(p2, [e2]).
myRule(p2, [c2]).
myRule(p2, [a3]).
myRule(c1, [c2]).
myRule(c1, [d2]).
myRule(c1, [b1]).
myRule(c1, [f1]).
myRule(s1, [b3]).
myRule(s1, [a3]).
myRule(s1, [b1]).
myRule(s1, [c1]).
myRule(p3, [b3]).
myRule(p3, [c1]).
myRule(p3, [d1]).
myRule(p3, [a2]).
myRule(e1, [a3]).
myRule(e1, [c1]).
myRule(f1, [b1]).
myRule(f1, [e1]).
myRule(f1, [a2]).
myRule(f1, [c2]).
myRule(f1, [a1]).
myRule(b1, [a3]).
myRule(b1, [b2]).
myRule(r1, [a2]).
myRule(r1, [e1]).
myRule(r1, [a1]).
myRule(r1, [b3]).
myRule(r1, [d2]).
myRule(z2, [e1]).
myRule(z2, [e2]).
myRule(a2, [e1]).
myRule(a2, [c2]).
myRule(a2, [a1]).
