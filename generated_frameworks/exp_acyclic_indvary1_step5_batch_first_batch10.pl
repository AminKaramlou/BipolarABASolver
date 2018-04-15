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

contrary(a1, c1).
contrary(a2, s3).
contrary(a3, s4).
contrary(b1, c2).
contrary(b2, s3).
contrary(b3, x3).
contrary(c1, y1).
contrary(c2, z4).
contrary(c3, v3).
contrary(d1, s3).
contrary(d2, s4).
contrary(e1, s1).
contrary(e2, y3).
contrary(f1, q4).
contrary(f2, z3).

myRule(y1, [a3]).
myRule(y1, [b1]).
myRule(y1, [b2]).
myRule(y1, [e1]).
myRule(q4, [e2]).
myRule(q4, [c1]).
myRule(f1, [b2]).
myRule(f1, [f1]).
myRule(f1, [c3]).
myRule(f1, [c1]).
myRule(d1, [b3]).
myRule(d1, [a1]).
myRule(d1, [a3]).
myRule(c1, [a3]).
myRule(c1, [f2]).
myRule(b2, [a3]).
myRule(b2, [a2]).
myRule(y3, [d2]).
myRule(y3, [b3]).
myRule(y3, [a1]).
myRule(s4, [a2]).
myRule(s4, [a1]).
myRule(s4, [d1]).
myRule(s4, [c3]).
myRule(c2, [b1]).
myRule(c2, [c2]).
myRule(c2, [a1]).
myRule(c2, [e2]).
myRule(c1, [d2]).
myRule(c1, [d1]).
myRule(c1, [b2]).
myRule(c1, [a1]).
myRule(s3, [b1]).
myRule(s3, [a1]).
myRule(s3, [d1]).
myRule(s3, [d2]).
myRule(e2, [b3]).
myRule(e2, [d1]).
myRule(e2, [d2]).
myRule(e2, [f1]).
myRule(e2, [a1]).
myRule(z3, [c1]).
myRule(z3, [e1]).
myRule(z3, [c2]).
myRule(c3, [e1]).
myRule(c3, [a1]).
myRule(c3, [d1]).
myRule(b1, [b3]).
myRule(b1, [f1]).
myRule(b1, [a3]).
myRule(z4, [e2]).
myRule(z4, [f1]).
myRule(z4, [d1]).
myRule(a3, [d2]).
myRule(a3, [f1]).
myRule(a3, [b3]).
myRule(a3, [a3]).
myRule(d2, [b3]).
myRule(d2, [c2]).
myRule(d2, [a1]).
myRule(a1, [c2]).
myRule(a1, [b3]).
myRule(a1, [b1]).
myRule(a1, [a1]).
myRule(c2, [c2]).
myRule(c2, [d1]).
myRule(c2, [a2]).
