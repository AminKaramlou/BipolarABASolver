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

contrary(a1, p4).
contrary(a2, f1).
contrary(a3, x2).
contrary(b1, w4).
contrary(b2, p4).
contrary(b3, u3).
contrary(c1, v2).
contrary(c2, s5).
contrary(c3, z5).
contrary(d1, u5).
contrary(d2, s5).
contrary(e1, d2).
contrary(e2, s3).
contrary(f1, v2).
contrary(f2, u4).

myRule(z5, [d2]).
myRule(z5, [d1]).
myRule(z5, [a1]).
myRule(c2, [e2]).
myRule(c2, [b1]).
myRule(c2, [a1]).
myRule(c2, [d2]).
myRule(c2, [a2]).
myRule(a2, [c1]).
myRule(a2, [f1]).
myRule(a2, [e2]).
myRule(d2, [f1]).
myRule(d2, [a2]).
myRule(d2, [c2]).
myRule(d2, [c1]).
myRule(a1, [e1]).
myRule(a1, [c1]).
myRule(w4, [b2]).
myRule(w4, [e2]).
myRule(w4, [f2]).
myRule(w4, [d1]).
myRule(w4, [b3]).
myRule(d1, [e1]).
myRule(d1, [d1]).
myRule(d1, [d2]).
myRule(d1, [a1]).
myRule(d1, [b1]).
myRule(v2, [b1]).
myRule(v2, [f1]).
myRule(a3, [a3]).
myRule(a3, [f1]).
myRule(a3, [c1]).
myRule(a3, [b1]).
myRule(a3, [c2]).
myRule(f2, [a2]).
myRule(f2, [a3]).
myRule(f2, [c2]).
myRule(f2, [b3]).
myRule(f2, [d2]).
myRule(b3, [d2]).
myRule(b3, [c1]).
myRule(b3, [c2]).
myRule(x2, [d2]).
myRule(x2, [e1]).
myRule(x2, [c3]).
myRule(x2, [a1]).
myRule(u5, [e1]).
myRule(u5, [b3]).
myRule(u3, [e2]).
myRule(u3, [a1]).
myRule(u3, [d2]).
myRule(u3, [b2]).
myRule(u3, [f1]).
myRule(b1, [a2]).
myRule(b1, [f1]).
myRule(b1, [b3]).
myRule(b1, [d2]).
myRule(b1, [f2]).
myRule(u4, [b1]).
myRule(u4, [d1]).
myRule(u4, [e1]).
myRule(f1, [f1]).
myRule(f1, [d2]).
myRule(f1, [a1]).
myRule(f1, [d1]).
myRule(f1, [a2]).
myRule(f1, [b1]).
myRule(f1, [c2]).
myRule(f1, [b3]).
myRule(s3, [b3]).
myRule(s3, [b2]).
myRule(p4, [a1]).
myRule(p4, [d2]).
myRule(p4, [e2]).
myRule(p4, [b1]).
