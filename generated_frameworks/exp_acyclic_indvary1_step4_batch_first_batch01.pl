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

contrary(a1, v3).
contrary(a2, x1).
contrary(a3, y3).
contrary(b1, c1).
contrary(b2, w2).
contrary(b3, b1).
contrary(c1, z2).
contrary(c2, y2).
contrary(c3, u1).
contrary(d1, s1).
contrary(d2, b3).
contrary(e1, s3).
contrary(e2, r1).
contrary(f1, z1).
contrary(f2, t2).

myRule(a2, [f2]).
myRule(a2, [d2]).
myRule(a2, [c2]).
myRule(a2, [f1]).
myRule(z1, [c1]).
myRule(z1, [a2]).
myRule(z1, [e2]).
myRule(z1, [b3]).
myRule(z1, [f1]).
myRule(y3, [b2]).
myRule(y3, [d2]).
myRule(y3, [a1]).
myRule(b2, [a2]).
myRule(b2, [b3]).
myRule(b2, [f1]).
myRule(b3, [a1]).
myRule(b3, [b2]).
myRule(b3, [a3]).
myRule(b3, [e1]).
myRule(b3, [f1]).
myRule(a1, [b3]).
myRule(a1, [c3]).
myRule(f2, [b1]).
myRule(f2, [a3]).
myRule(e2, [c3]).
myRule(e2, [a2]).
myRule(y2, [a3]).
myRule(y2, [f1]).
myRule(b1, [a3]).
myRule(b1, [d1]).
myRule(b1, [a1]).
myRule(b1, [d2]).
myRule(s3, [b3]).
myRule(s3, [e1]).
myRule(s3, [d1]).
myRule(t2, [e1]).
myRule(t2, [d2]).
myRule(t2, [c2]).
myRule(c3, [b2]).
myRule(c3, [c2]).
myRule(c3, [b3]).
myRule(r1, [b2]).
myRule(r1, [d1]).
myRule(r1, [e2]).
myRule(r1, [c2]).
myRule(r1, [a1]).
myRule(c2, [d2]).
myRule(c2, [f2]).
myRule(c2, [c3]).
myRule(d1, [d1]).
myRule(d1, [c1]).
myRule(d1, [b1]).
myRule(b1, [f2]).
myRule(b1, [f1]).
myRule(b1, [b3]).
myRule(b1, [a2]).
myRule(b1, [e1]).
myRule(f1, [a1]).
myRule(f1, [b2]).
myRule(f1, [d1]).
myRule(f1, [a2]).
myRule(b3, [b2]).
myRule(b3, [b3]).
myRule(b3, [a1]).
myRule(c1, [d2]).
myRule(c1, [f2]).
myRule(c1, [e2]).
myRule(c1, [c2]).
myRule(c1, [a1]).
