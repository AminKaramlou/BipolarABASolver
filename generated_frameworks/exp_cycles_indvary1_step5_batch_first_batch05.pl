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

contrary(a1, s3).
contrary(a2, u2).
contrary(a3, p3).
contrary(b1, r4).
contrary(b2, p3).
contrary(b3, p3).
contrary(c1, y4).
contrary(c2, w4).
contrary(c3, r1).
contrary(d1, z2).
contrary(d2, y4).
contrary(e1, a1).
contrary(e2, y3).
contrary(f1, t3).
contrary(f2, y4).

myRule(b3, [c2]).
myRule(b3, [a2]).
myRule(c3, [a1]).
myRule(c3, [e2]).
myRule(s3, [c1]).
myRule(s3, [a1]).
myRule(s3, [b2]).
myRule(s3, [f1]).
myRule(s3, [a2]).
myRule(e2, [c3]).
myRule(e2, [c1]).
myRule(e2, [d1]).
myRule(e2, [e2]).
myRule(e2, [a2]).
myRule(w4, [c2]).
myRule(w4, [e1]).
myRule(b2, [d1]).
myRule(b2, [c2]).
myRule(b2, [b3]).
myRule(b2, [d2]).
myRule(u2, [e1]).
myRule(u2, [f2]).
myRule(u2, [a1]).
myRule(u2, [e2]).
myRule(p3, [c1]).
myRule(p3, [e2]).
myRule(p3, [b3]).
myRule(p3, [f1]).
myRule(y3, [d1]).
myRule(y3, [d2]).
myRule(y3, [c2]).
myRule(t3, [d2]).
myRule(t3, [d1]).
myRule(t3, [b1]).
myRule(t3, [e1]).
myRule(c2, [b1]).
myRule(c2, [a1]).
myRule(c2, [f1]).
myRule(c2, [d2]).
myRule(c2, [a2]).
myRule(a1, [a3]).
myRule(a1, [b3]).
myRule(a1, [b2]).
myRule(a1, [d2]).
myRule(d1, [c1]).
myRule(d1, [c3]).
myRule(d1, [f2]).
myRule(d1, [b1]).
myRule(r4, [f1]).
myRule(r4, [d2]).
myRule(r4, [b2]).
myRule(r4, [c1]).
myRule(b1, [a1]).
myRule(b1, [e2]).
myRule(b1, [d2]).
myRule(c1, [a3]).
myRule(c1, [c2]).
myRule(c1, [f1]).
myRule(e1, [b3]).
myRule(e1, [a2]).
myRule(e1, [c2]).
myRule(e1, [a3]).
myRule(y4, [a1]).
myRule(y4, [e1]).
myRule(y4, [e2]).
myRule(y4, [b2]).
myRule(z2, [e1]).
myRule(z2, [d1]).
myRule(z2, [b3]).
myRule(z2, [d2]).
myRule(a3, [c1]).
myRule(a3, [b2]).
myRule(a3, [e1]).
myRule(a3, [c2]).
