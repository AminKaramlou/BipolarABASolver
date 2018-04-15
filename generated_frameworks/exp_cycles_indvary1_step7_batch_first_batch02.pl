generation_settings([80,15,80,15,20,[2,5],1,1]).
% number of sentences (input):    80
% number of assumptions (input):  15
% number of sentences:            80
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

contrary(a1, p3).
contrary(a2, p3).
contrary(a3, r1).
contrary(b1, v5).
contrary(b2, b1).
contrary(b3, q2).
contrary(c1, a1).
contrary(c2, c3).
contrary(c3, t4).
contrary(d1, t3).
contrary(d2, u2).
contrary(e1, r4).
contrary(e2, v1).
contrary(f1, z2).
contrary(f2, s1).

myRule(z2, [e1]).
myRule(z2, [b3]).
myRule(z2, [e2]).
myRule(z2, [f2]).
myRule(z2, [a3]).
myRule(t4, [d2]).
myRule(t4, [a2]).
myRule(t4, [e1]).
myRule(t4, [a3]).
myRule(t4, [f1]).
myRule(a1, [e2]).
myRule(a1, [a1]).
myRule(a1, [f2]).
myRule(f1, [a1]).
myRule(f1, [c1]).
myRule(f1, [f1]).
myRule(f1, [e2]).
myRule(d1, [c2]).
myRule(d1, [c1]).
myRule(d1, [b2]).
myRule(d1, [e1]).
myRule(d1, [f1]).
myRule(p3, [e2]).
myRule(p3, [b3]).
myRule(p3, [c2]).
myRule(c2, [a2]).
myRule(c2, [c2]).
myRule(c2, [a3]).
myRule(c2, [e2]).
myRule(u2, [c3]).
myRule(u2, [b2]).
myRule(u2, [f2]).
myRule(u2, [d2]).
myRule(u2, [b1]).
myRule(f2, [a3]).
myRule(f2, [a2]).
myRule(f2, [b3]).
myRule(e1, [a3]).
myRule(e1, [f1]).
myRule(e1, [d1]).
myRule(c3, [f1]).
myRule(c3, [f2]).
myRule(c3, [c3]).
myRule(a2, [a2]).
myRule(a2, [a3]).
myRule(a2, [e1]).
myRule(d2, [f2]).
myRule(d2, [c3]).
myRule(r1, [a1]).
myRule(r1, [c1]).
myRule(r1, [b1]).
myRule(v5, [d1]).
myRule(v5, [f1]).
myRule(v5, [c1]).
myRule(v5, [b1]).
myRule(v5, [a3]).
myRule(t3, [b3]).
myRule(t3, [b2]).
myRule(t3, [d2]).
myRule(t3, [a1]).
myRule(t3, [c3]).
myRule(b1, [a2]).
myRule(b1, [f1]).
myRule(b1, [d1]).
myRule(r4, [a3]).
myRule(r4, [c1]).
myRule(r4, [f1]).
myRule(r4, [b1]).
myRule(e2, [f2]).
myRule(e2, [c2]).
myRule(e2, [e2]).
myRule(e2, [b1]).
myRule(e2, [b2]).
myRule(a1, [d2]).
myRule(a1, [f1]).
