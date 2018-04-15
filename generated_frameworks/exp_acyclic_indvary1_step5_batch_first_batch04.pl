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

contrary(a1, p4).
contrary(a2, b3).
contrary(a3, z1).
contrary(b1, v1).
contrary(b2, q1).
contrary(b3, a1).
contrary(c1, s3).
contrary(c2, y2).
contrary(c3, q2).
contrary(d1, z2).
contrary(d2, w4).
contrary(e1, x1).
contrary(e2, b2).
contrary(f1, s4).
contrary(f2, w1).

myRule(c2, [e2]).
myRule(c2, [d2]).
myRule(e2, [d1]).
myRule(e2, [f1]).
myRule(e2, [c2]).
myRule(b1, [c3]).
myRule(b1, [d2]).
myRule(b1, [a2]).
myRule(b2, [b1]).
myRule(b2, [a1]).
myRule(x1, [f2]).
myRule(x1, [c1]).
myRule(c3, [c1]).
myRule(c3, [d2]).
myRule(c3, [f1]).
myRule(c3, [b1]).
myRule(z2, [c3]).
myRule(z2, [f2]).
myRule(z2, [d2]).
myRule(z2, [d1]).
myRule(f1, [f1]).
myRule(f1, [a2]).
myRule(w4, [c1]).
myRule(w4, [c2]).
myRule(s3, [e2]).
myRule(s3, [b3]).
myRule(s3, [a3]).
myRule(a1, [d1]).
myRule(a1, [a3]).
myRule(a1, [e2]).
myRule(a1, [c1]).
myRule(f2, [b1]).
myRule(f2, [c1]).
myRule(f2, [c2]).
myRule(f2, [b2]).
myRule(f2, [d1]).
myRule(c1, [f1]).
myRule(c1, [b2]).
myRule(c1, [c2]).
myRule(c1, [a3]).
myRule(c1, [d2]).
myRule(q2, [e1]).
myRule(q2, [e2]).
myRule(q2, [c2]).
myRule(q2, [d2]).
myRule(a3, [b1]).
myRule(a3, [e1]).
myRule(a3, [b3]).
myRule(q1, [c2]).
myRule(q1, [a1]).
myRule(q1, [e2]).
myRule(e1, [e2]).
myRule(e1, [b2]).
myRule(e1, [a3]).
myRule(e1, [f2]).
myRule(s4, [b2]).
myRule(s4, [f1]).
myRule(b3, [b2]).
myRule(b3, [f2]).
myRule(b3, [a1]).
myRule(b3, [b1]).
myRule(w1, [e1]).
myRule(w1, [e2]).
myRule(w1, [b2]).
myRule(w1, [a2]).
myRule(w1, [c1]).
