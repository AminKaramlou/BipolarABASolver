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
contrary(a2, f2).
contrary(a3, r1).
contrary(b1, c2).
contrary(b2, u2).
contrary(b3, x2).
contrary(c1, z4).
contrary(c2, x1).
contrary(c3, d1).
contrary(d1, u1).
contrary(d2, u2).
contrary(e1, r3).
contrary(e2, s2).
contrary(f1, x4).
contrary(f2, e2).

myRule(f2, [b3]).
myRule(f2, [b2]).
myRule(f2, [a3]).
myRule(d1, [c3]).
myRule(d1, [b2]).
myRule(d1, [e2]).
myRule(b3, [a2]).
myRule(b3, [f2]).
myRule(a2, [a3]).
myRule(a2, [c2]).
myRule(a2, [b2]).
myRule(a2, [d2]).
myRule(a2, [a2]).
myRule(f2, [f1]).
myRule(f2, [a1]).
myRule(f2, [b3]).
myRule(f2, [b1]).
myRule(f2, [d1]).
myRule(r3, [a1]).
myRule(r3, [c2]).
myRule(r3, [a2]).
myRule(r3, [f1]).
myRule(r3, [c1]).
myRule(d2, [c3]).
myRule(d2, [c1]).
myRule(d2, [b1]).
myRule(f1, [e2]).
myRule(f1, [a2]).
myRule(f1, [f2]).
myRule(f1, [c1]).
myRule(s2, [d2]).
myRule(s2, [b3]).
myRule(s2, [a1]).
myRule(s2, [c3]).
myRule(e2, [c1]).
myRule(e2, [c2]).
myRule(e2, [b1]).
myRule(e2, [a1]).
myRule(x4, [a1]).
myRule(x4, [b2]).
myRule(x4, [d1]).
myRule(x4, [b3]).
myRule(x4, [a3]).
myRule(c1, [f2]).
myRule(c1, [b3]).
myRule(c1, [b2]).
myRule(c1, [e2]).
myRule(e2, [b2]).
myRule(e2, [a1]).
myRule(e2, [c1]).
myRule(c3, [a3]).
myRule(c3, [d2]).
myRule(c3, [c2]).
myRule(c3, [b3]).
myRule(x1, [b3]).
myRule(x1, [d1]).
myRule(x1, [e1]).
myRule(x1, [c2]).
myRule(c2, [b2]).
myRule(c2, [b1]).
myRule(c2, [c1]).
myRule(c2, [f2]).
myRule(c2, [e1]).
myRule(u2, [f2]).
myRule(u2, [d1]).
myRule(d1, [f1]).
myRule(d1, [d1]).
myRule(x2, [b1]).
myRule(x2, [c3]).
myRule(x2, [d2]).
myRule(x2, [f1]).
myRule(x2, [c2]).
