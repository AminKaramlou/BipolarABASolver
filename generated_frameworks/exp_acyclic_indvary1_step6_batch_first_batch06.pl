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

contrary(a1, r5).
contrary(a2, r1).
contrary(a3, p5).
contrary(b1, z5).
contrary(b2, f2).
contrary(b3, s3).
contrary(c1, v4).
contrary(c2, p1).
contrary(c3, y5).
contrary(d1, f2).
contrary(d2, z1).
contrary(e1, v1).
contrary(e2, b1).
contrary(f1, p1).
contrary(f2, v5).

myRule(s3, [c3]).
myRule(s3, [f2]).
myRule(y5, [a1]).
myRule(y5, [c3]).
myRule(y5, [f1]).
myRule(c1, [c2]).
myRule(c1, [c1]).
myRule(c1, [f1]).
myRule(c1, [b3]).
myRule(v1, [c2]).
myRule(v1, [b3]).
myRule(v1, [c1]).
myRule(v1, [a2]).
myRule(a3, [e1]).
myRule(a3, [a1]).
myRule(a3, [d1]).
myRule(e2, [b1]).
myRule(e2, [c2]).
myRule(e2, [b2]).
myRule(a2, [e1]).
myRule(a2, [b1]).
myRule(c2, [f2]).
myRule(c2, [b1]).
myRule(c2, [e1]).
myRule(c2, [e2]).
myRule(c2, [d2]).
myRule(r5, [a1]).
myRule(r5, [b3]).
myRule(r5, [d2]).
myRule(f2, [c3]).
myRule(f2, [c1]).
myRule(f2, [a1]).
myRule(f2, [b1]).
myRule(f2, [f1]).
myRule(e1, [a2]).
myRule(e1, [f1]).
myRule(b1, [d1]).
myRule(b1, [a3]).
myRule(b1, [b2]).
myRule(b1, [b1]).
myRule(b1, [a2]).
myRule(z1, [f1]).
myRule(z1, [e1]).
myRule(z1, [a2]).
myRule(z1, [a1]).
myRule(z1, [c2]).
myRule(a1, [a3]).
myRule(a1, [a2]).
myRule(a1, [f1]).
myRule(a1, [a1]).
myRule(a1, [e1]).
myRule(b1, [e2]).
myRule(b1, [c2]).
myRule(b1, [c1]).
myRule(p5, [c2]).
myRule(p5, [e2]).
myRule(p5, [a2]).
myRule(f1, [e1]).
myRule(f1, [b1]).
myRule(r1, [d2]).
myRule(r1, [a2]).
myRule(r1, [a3]).
myRule(r1, [b3]).
myRule(z5, [d2]).
myRule(z5, [f1]).
myRule(z5, [d1]).
myRule(z5, [b2]).
myRule(z5, [a1]).
myRule(d1, [e2]).
myRule(d1, [c2]).
myRule(d1, [f2]).
myRule(d1, [c3]).
myRule(d1, [b2]).
