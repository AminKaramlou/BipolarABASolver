generation_settings([70,15,70,15,20,[2,5],1,1]).
% number of sentences (input):    70
% number of assumptions (input):  15
% number of sentences:            70
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

contrary(a1, u4).
contrary(a2, r3).
contrary(a3, s3).
contrary(b1, y5).
contrary(b2, v1).
contrary(b3, v3).
contrary(c1, z2).
contrary(c2, w5).
contrary(c3, u1).
contrary(d1, v1).
contrary(d2, p2).
contrary(e1, p1).
contrary(e2, a2).
contrary(f1, q1).
contrary(f2, f1).

myRule(s3, [c2]).
myRule(s3, [b1]).
myRule(s3, [e1]).
myRule(s3, [a3]).
myRule(s3, [e2]).
myRule(y5, [e1]).
myRule(y5, [d2]).
myRule(q1, [c1]).
myRule(q1, [a3]).
myRule(q1, [b1]).
myRule(q1, [a1]).
myRule(b1, [e1]).
myRule(b1, [f1]).
myRule(b1, [d2]).
myRule(b1, [b3]).
myRule(b3, [b2]).
myRule(b3, [c1]).
myRule(c1, [b1]).
myRule(c1, [c2]).
myRule(c1, [c1]).
myRule(c1, [d1]).
myRule(c1, [c3]).
myRule(a3, [a3]).
myRule(a3, [e2]).
myRule(c2, [b2]).
myRule(c2, [b3]).
myRule(c2, [c2]).
myRule(d2, [c3]).
myRule(d2, [e1]).
myRule(d2, [b2]).
myRule(d2, [e2]).
myRule(d2, [f2]).
myRule(r3, [f1]).
myRule(r3, [d1]).
myRule(r3, [a1]).
myRule(u1, [b1]).
myRule(u1, [c2]).
myRule(u1, [e1]).
myRule(u1, [c3]).
myRule(c3, [d2]).
myRule(c3, [f2]).
myRule(c3, [b2]).
myRule(c3, [e1]).
myRule(c3, [b3]).
myRule(f1, [a1]).
myRule(f1, [f1]).
myRule(f1, [c2]).
myRule(p2, [d1]).
myRule(p2, [a2]).
myRule(p2, [b2]).
myRule(z2, [c3]).
myRule(z2, [c2]).
myRule(z2, [c1]).
myRule(z2, [f1]).
myRule(z2, [d2]).
myRule(v1, [e2]).
myRule(v1, [b1]).
myRule(f2, [e2]).
myRule(f2, [b3]).
myRule(e1, [b2]).
myRule(e1, [e1]).
myRule(w5, [b3]).
myRule(w5, [e1]).
myRule(w5, [f2]).
myRule(w5, [e2]).
myRule(p1, [e1]).
myRule(p1, [f1]).
myRule(p1, [e2]).
myRule(p1, [b3]).
