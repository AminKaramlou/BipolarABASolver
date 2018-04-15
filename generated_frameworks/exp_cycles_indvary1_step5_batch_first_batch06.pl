generation_settings([60,15,60,15,20,[2,5],1,1]).
% number of sentences (input):    60
% number of assumptions (input):  15
% number of sentences:            60
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

contrary(a1, y3).
contrary(a2, b3).
contrary(a3, w3).
contrary(b1, u4).
contrary(b2, b3).
contrary(b3, v4).
contrary(c1, w3).
contrary(c2, s3).
contrary(c3, t1).
contrary(d1, v4).
contrary(d2, d1).
contrary(e1, x4).
contrary(e2, z4).
contrary(f1, p1).
contrary(f2, s3).

myRule(c1, [c2]).
myRule(c1, [d2]).
myRule(a2, [d1]).
myRule(a2, [a3]).
myRule(a2, [e1]).
myRule(a2, [e2]).
myRule(v4, [e2]).
myRule(v4, [b2]).
myRule(v4, [c1]).
myRule(a3, [d2]).
myRule(a3, [c3]).
myRule(f2, [c1]).
myRule(f2, [a3]).
myRule(c2, [a3]).
myRule(c2, [c3]).
myRule(c2, [b2]).
myRule(c2, [e2]).
myRule(p1, [c2]).
myRule(p1, [d2]).
myRule(p1, [a1]).
myRule(u4, [a2]).
myRule(u4, [c3]).
myRule(u4, [f1]).
myRule(d1, [f1]).
myRule(d1, [c3]).
myRule(b2, [b1]).
myRule(b2, [e2]).
myRule(d1, [f1]).
myRule(d1, [c3]).
myRule(d1, [a1]).
myRule(b3, [c1]).
myRule(b3, [d2]).
myRule(b3, [c2]).
myRule(b3, [d1]).
myRule(y3, [c2]).
myRule(y3, [b1]).
myRule(y3, [d2]).
myRule(x4, [d1]).
myRule(x4, [b1]).
myRule(s3, [f2]).
myRule(s3, [b3]).
myRule(s3, [a2]).
myRule(a1, [b3]).
myRule(a1, [c2]).
myRule(a1, [d2]).
myRule(a1, [a2]).
myRule(a1, [c3]).
myRule(c3, [f1]).
myRule(c3, [d1]).
myRule(t1, [c2]).
myRule(t1, [b2]).
myRule(t1, [f1]).
myRule(b3, [e1]).
myRule(b3, [a2]).
myRule(z4, [e1]).
myRule(z4, [c3]).
myRule(z4, [d1]).
