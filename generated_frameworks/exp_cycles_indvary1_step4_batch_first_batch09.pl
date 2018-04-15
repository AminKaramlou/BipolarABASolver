generation_settings([50,15,50,15,20,[2,5],1,1]).
% number of sentences (input):    50
% number of assumptions (input):  15
% number of sentences:            50
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

contrary(a1, s3).
contrary(a2, c3).
contrary(a3, e1).
contrary(b1, t3).
contrary(b2, s2).
contrary(b3, p3).
contrary(c1, z3).
contrary(c2, a1).
contrary(c3, u1).
contrary(d1, z1).
contrary(d2, c2).
contrary(e1, t2).
contrary(e2, r3).
contrary(f1, s3).
contrary(f2, r3).

myRule(a1, [c1]).
myRule(a1, [c2]).
myRule(a1, [e1]).
myRule(a1, [e2]).
myRule(a1, [c3]).
myRule(a1, [a3]).
myRule(a1, [c1]).
myRule(a1, [c2]).
myRule(a1, [c3]).
myRule(s2, [d1]).
myRule(s2, [b3]).
myRule(s2, [a3]).
myRule(s2, [c2]).
myRule(s2, [b2]).
myRule(c3, [d1]).
myRule(c3, [a1]).
myRule(c3, [a3]).
myRule(c3, [d2]).
myRule(e2, [a3]).
myRule(e2, [d1]).
myRule(e2, [f1]).
myRule(e2, [e1]).
myRule(t2, [b3]).
myRule(t2, [d1]).
myRule(t2, [c1]).
myRule(f1, [c3]).
myRule(f1, [a3]).
myRule(e1, [a3]).
myRule(e1, [f1]).
myRule(e1, [a1]).
myRule(e1, [d2]).
myRule(c2, [a3]).
myRule(c2, [e2]).
myRule(c2, [f1]).
myRule(c2, [d2]).
myRule(c2, [a2]).
myRule(c2, [b1]).
myRule(c2, [e2]).
myRule(s3, [a1]).
myRule(s3, [c3]).
myRule(s3, [f1]).
myRule(s3, [a2]).
myRule(z1, [e2]).
myRule(z1, [b2]).
myRule(z1, [f2]).
myRule(z3, [b3]).
myRule(z3, [e2]).
myRule(z3, [e1]).
myRule(c1, [a3]).
myRule(c1, [b1]).
myRule(c1, [c2]).
myRule(b2, [a2]).
myRule(b2, [d1]).
myRule(b2, [b2]).
myRule(b1, [d1]).
myRule(b1, [c3]).
myRule(b1, [a2]).
myRule(b1, [b2]).
myRule(b1, [f1]).
myRule(u1, [c3]).
myRule(u1, [b1]).
myRule(u1, [b3]).
myRule(p3, [a1]).
myRule(p3, [f2]).
myRule(r3, [f1]).
myRule(r3, [a1]).
myRule(r3, [a3]).
myRule(c3, [b3]).
myRule(c3, [a3]).
myRule(c3, [a2]).
