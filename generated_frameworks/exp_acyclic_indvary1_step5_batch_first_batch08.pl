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

contrary(a1, d2).
contrary(a2, b3).
contrary(a3, s3).
contrary(b1, f1).
contrary(b2, q4).
contrary(b3, p2).
contrary(c1, p1).
contrary(c2, e2).
contrary(c3, u3).
contrary(d1, u4).
contrary(d2, w4).
contrary(e1, f1).
contrary(e2, c1).
contrary(f1, c2).
contrary(f2, u2).

myRule(f2, [b2]).
myRule(f2, [a1]).
myRule(f2, [e1]).
myRule(q4, [c1]).
myRule(q4, [d1]).
myRule(p1, [d2]).
myRule(p1, [a2]).
myRule(p1, [a1]).
myRule(p1, [f2]).
myRule(p1, [e2]).
myRule(c3, [d1]).
myRule(c3, [b3]).
myRule(c3, [a1]).
myRule(c3, [c2]).
myRule(d2, [c3]).
myRule(d2, [c1]).
myRule(d2, [a2]).
myRule(e2, [b1]).
myRule(e2, [e1]).
myRule(u3, [d1]).
myRule(u3, [f1]).
myRule(u3, [e2]).
myRule(u3, [a1]).
myRule(u3, [c2]).
myRule(e1, [f2]).
myRule(e1, [b1]).
myRule(e1, [b3]).
myRule(f1, [b3]).
myRule(f1, [d1]).
myRule(w4, [d2]).
myRule(w4, [e2]).
myRule(w4, [c3]).
myRule(w4, [d1]).
myRule(c2, [e1]).
myRule(c2, [a2]).
myRule(c2, [c2]).
myRule(c2, [a3]).
myRule(c2, [c1]).
myRule(b1, [a2]).
myRule(b1, [c3]).
myRule(b1, [f1]).
myRule(b1, [d2]).
myRule(b3, [d2]).
myRule(b3, [a3]).
myRule(s3, [c1]).
myRule(s3, [e2]).
myRule(s3, [e1]).
myRule(s3, [c2]).
myRule(s3, [a3]).
myRule(u2, [c3]).
myRule(u2, [e1]).
myRule(u2, [b2]).
myRule(a3, [d2]).
myRule(a3, [b3]).
myRule(a3, [e2]).
myRule(a3, [f2]).
myRule(a2, [a2]).
myRule(a2, [c2]).
myRule(a2, [b2]).
myRule(a2, [d2]).
myRule(c1, [d1]).
myRule(c1, [c1]).
myRule(c1, [f1]).
myRule(c1, [c3]).
myRule(b2, [b3]).
myRule(b2, [f2]).
myRule(b2, [b2]).
myRule(b2, [c3]).
myRule(b2, [b1]).
myRule(b3, [d1]).
myRule(b3, [c2]).
