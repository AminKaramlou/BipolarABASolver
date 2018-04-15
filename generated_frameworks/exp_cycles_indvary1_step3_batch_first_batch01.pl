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

contrary(a1, f1).
contrary(a2, c2).
contrary(a3, z2).
contrary(b1, s2).
contrary(b2, u2).
contrary(b3, b2).
contrary(c1, a3).
contrary(c2, u1).
contrary(c3, u1).
contrary(d1, t2).
contrary(d2, d1).
contrary(e1, w2).
contrary(e2, q2).
contrary(f1, r1).
contrary(f2, c2).

myRule(b2, [d1]).
myRule(b2, [e1]).
myRule(b2, [c2]).
myRule(b2, [c3]).
myRule(b2, [c1]).
myRule(b3, [a2]).
myRule(b3, [b1]).
myRule(b3, [f1]).
myRule(u2, [a3]).
myRule(u2, [c2]).
myRule(u2, [f1]).
myRule(c2, [b1]).
myRule(c2, [c3]).
myRule(c2, [a3]).
myRule(c2, [b2]).
myRule(c2, [d1]).
myRule(b1, [a3]).
myRule(b1, [a1]).
myRule(b1, [e2]).
myRule(b1, [b3]).
myRule(b1, [c1]).
myRule(a2, [a2]).
myRule(a2, [c1]).
myRule(a2, [c2]).
myRule(q2, [b3]).
myRule(q2, [d1]).
myRule(q2, [b1]).
myRule(q2, [a3]).
myRule(f1, [c3]).
myRule(f1, [b1]).
myRule(z2, [a1]).
myRule(z2, [d1]).
myRule(z2, [a3]).
myRule(a3, [e2]).
myRule(a3, [d2]).
myRule(a3, [a1]).
myRule(a3, [b2]).
myRule(c3, [b1]).
myRule(c3, [d1]).
myRule(c3, [b3]).
myRule(c3, [f1]).
myRule(c3, [a2]).
myRule(d1, [a3]).
myRule(d1, [c2]).
myRule(d1, [e1]).
myRule(d1, [a2]).
myRule(e1, [c1]).
myRule(e1, [e2]).
myRule(e1, [c2]).
myRule(e1, [f1]).
myRule(e1, [e1]).
myRule(t2, [e1]).
myRule(t2, [b2]).
myRule(r1, [b2]).
myRule(r1, [c2]).
myRule(r1, [c1]).
myRule(r1, [b1]).
myRule(s2, [a1]).
myRule(s2, [c3]).
myRule(s2, [a2]).
myRule(b2, [c3]).
myRule(b2, [f1]).
myRule(b2, [a2]).
myRule(d2, [c1]).
myRule(d2, [b1]).
myRule(d2, [f1]).
myRule(c2, [e2]).
myRule(c2, [b1]).
myRule(c2, [c2]).
myRule(c2, [c1]).
myRule(f2, [d2]).
myRule(f2, [f1]).
myRule(f2, [a2]).
myRule(f2, [a3]).
myRule(f2, [a1]).
