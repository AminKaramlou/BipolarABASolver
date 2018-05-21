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

contrary(a1, r3).
contrary(a2, b2).
contrary(a3, d1).
contrary(b1, u1).
contrary(b2, c2).
contrary(b3, r2).
contrary(c1, c2).
contrary(c2, z1).
contrary(c3, q3).
contrary(d1, s1).
contrary(d2, w1).
contrary(e1, f1).
contrary(e2, q2).
contrary(f1, a3).
contrary(f2, e2).

myRule(b2, [c3]).
myRule(b2, [f1]).
myRule(b2, [b2]).
myRule(c2, [a2]).
myRule(c2, [c1]).
myRule(c2, [b3]).
myRule(f1, [a1]).
myRule(f1, [e2]).
myRule(f1, [e1]).
myRule(f1, [c2]).
myRule(f1, [a3]).
myRule(f1, [b1]).
myRule(f1, [a1]).
myRule(f1, [c2]).
myRule(d2, [b1]).
myRule(d2, [d2]).
myRule(d2, [a1]).
myRule(d2, [c1]).
myRule(d2, [f2]).
myRule(b1, [a2]).
myRule(b1, [b3]).
myRule(b1, [b2]).
myRule(b1, [f2]).
myRule(b1, [f1]).
myRule(b2, [d2]).
myRule(b2, [f2]).
myRule(b2, [d1]).
myRule(b2, [b3]).
myRule(c1, [a3]).
myRule(c1, [b3]).
myRule(s1, [a2]).
myRule(s1, [e1]).
myRule(s1, [c3]).
myRule(s1, [a1]).
myRule(c3, [c1]).
myRule(c3, [d1]).
myRule(c3, [c3]).
myRule(c3, [d2]).
myRule(c3, [c2]).
myRule(d1, [f2]).
myRule(d1, [b1]).
myRule(d1, [a1]).
myRule(d1, [b2]).
myRule(e2, [c2]).
myRule(e2, [a1]).
myRule(e2, [e1]).
myRule(f2, [c1]).
myRule(f2, [e2]).
myRule(a3, [b3]).
myRule(a3, [b1]).
myRule(a3, [e2]).
myRule(e2, [e2]).
myRule(e2, [c1]).
myRule(e2, [a1]).
myRule(e2, [d1]).
myRule(e2, [b3]).
myRule(r3, [e2]).
myRule(r3, [f2]).
myRule(a3, [b2]).
myRule(a3, [a3]).
myRule(a3, [b1]).
myRule(a3, [f2]).
myRule(a3, [c1]).
myRule(d1, [e1]).
myRule(d1, [d1]).
myRule(z1, [e2]).
myRule(z1, [c1]).
myRule(c2, [d1]).
myRule(c2, [a2]).
myRule(c2, [c3]).
myRule(c2, [e2]).
