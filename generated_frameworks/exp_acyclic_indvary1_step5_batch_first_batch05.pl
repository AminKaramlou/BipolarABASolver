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

contrary(a1, p2).
contrary(a2, c1).
contrary(a3, r2).
contrary(b1, y1).
contrary(b2, w1).
contrary(b3, s1).
contrary(c1, b1).
contrary(c2, q4).
contrary(c3, s3).
contrary(d1, s3).
contrary(d2, u4).
contrary(e1, t1).
contrary(e2, u1).
contrary(f1, b3).
contrary(f2, p2).

myRule(e1, [e1]).
myRule(e1, [a1]).
myRule(e2, [c1]).
myRule(e2, [b2]).
myRule(b1, [f1]).
myRule(b1, [c2]).
myRule(b1, [b2]).
myRule(b1, [e2]).
myRule(q4, [e2]).
myRule(q4, [d2]).
myRule(c1, [b3]).
myRule(c1, [e2]).
myRule(b1, [b1]).
myRule(b1, [d2]).
myRule(b1, [f1]).
myRule(b1, [a3]).
myRule(d2, [f2]).
myRule(d2, [a1]).
myRule(d2, [e2]).
myRule(d2, [c3]).
myRule(r2, [d1]).
myRule(r2, [c3]).
myRule(r2, [f1]).
myRule(u4, [f2]).
myRule(u4, [e2]).
myRule(y1, [c2]).
myRule(y1, [b3]).
myRule(b3, [b2]).
myRule(b3, [b1]).
myRule(b3, [e1]).
myRule(b3, [f1]).
myRule(w1, [c1]).
myRule(w1, [c3]).
myRule(p2, [a2]).
myRule(p2, [e1]).
myRule(p2, [d2]).
myRule(p2, [b2]).
myRule(p2, [c3]).
myRule(c2, [f1]).
myRule(c2, [c2]).
myRule(f1, [b3]).
myRule(f1, [a2]).
myRule(f1, [a1]).
myRule(f1, [d1]).
myRule(f1, [e2]).
myRule(a1, [b1]).
myRule(a1, [f1]).
myRule(a1, [b3]).
myRule(a1, [a2]).
myRule(b2, [f2]).
myRule(b2, [d1]).
myRule(b2, [b2]).
myRule(c3, [c3]).
myRule(c3, [a1]).
myRule(c3, [a3]).
myRule(c3, [d2]).
myRule(f2, [a1]).
myRule(f2, [f2]).
myRule(f2, [c1]).
myRule(f2, [b2]).
myRule(c1, [a1]).
myRule(c1, [c2]).
myRule(c1, [b3]).
myRule(c1, [e2]).
myRule(c1, [a3]).
