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

contrary(a1, w2).
contrary(a2, p4).
contrary(a3, s3).
contrary(b1, v4).
contrary(b2, r2).
contrary(b3, s1).
contrary(c1, c3).
contrary(c2, v3).
contrary(c3, s2).
contrary(d1, a3).
contrary(d2, x3).
contrary(e1, y4).
contrary(e2, f2).
contrary(f1, c1).
contrary(f2, c3).

myRule(y4, [e1]).
myRule(y4, [e2]).
myRule(y4, [c2]).
myRule(y4, [c1]).
myRule(c1, [b3]).
myRule(c1, [c3]).
myRule(c1, [b1]).
myRule(c1, [f1]).
myRule(c3, [a2]).
myRule(c3, [a1]).
myRule(c3, [c1]).
myRule(c3, [d2]).
myRule(v3, [a3]).
myRule(v3, [c3]).
myRule(v3, [c2]).
myRule(v3, [d1]).
myRule(d2, [a2]).
myRule(d2, [f2]).
myRule(d2, [d2]).
myRule(v4, [c2]).
myRule(v4, [e2]).
myRule(v4, [a1]).
myRule(v4, [a2]).
myRule(v4, [a3]).
myRule(e1, [b1]).
myRule(e1, [c2]).
myRule(s3, [c3]).
myRule(s3, [b3]).
myRule(s3, [b2]).
myRule(x3, [a3]).
myRule(x3, [e1]).
myRule(x3, [d2]).
myRule(f2, [a1]).
myRule(f2, [c1]).
myRule(f2, [d2]).
myRule(f1, [c3]).
myRule(f1, [d1]).
myRule(f1, [b3]).
myRule(f1, [e1]).
myRule(e2, [f1]).
myRule(e2, [e2]).
myRule(e2, [c3]).
myRule(w2, [a3]).
myRule(w2, [a2]).
myRule(r2, [a3]).
myRule(r2, [b1]).
myRule(c2, [f1]).
myRule(c2, [a1]).
myRule(c2, [b3]).
myRule(c2, [f2]).
myRule(c2, [c3]).
myRule(f2, [e2]).
myRule(f2, [b3]).
myRule(s1, [c3]).
myRule(s1, [d2]).
myRule(s1, [f2]).
myRule(s1, [a2]).
myRule(s1, [b1]).
myRule(s2, [e1]).
myRule(s2, [d2]).
myRule(b2, [b1]).
myRule(b2, [d1]).
myRule(b2, [e1]).
myRule(b2, [c2]).
myRule(b2, [f1]).
myRule(c1, [c3]).
myRule(c1, [b3]).
myRule(c1, [a2]).
myRule(c1, [b1]).
myRule(c1, [c2]).
