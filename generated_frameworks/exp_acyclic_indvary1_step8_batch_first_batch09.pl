generation_settings([90,15,90,15,20,[2,5],1,1]).
% number of sentences (input):    90
% number of assumptions (input):  15
% number of sentences:            90
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

contrary(a1, e2).
contrary(a2, s1).
contrary(a3, u1).
contrary(b1, v5).
contrary(b2, t7).
contrary(b3, z6).
contrary(c1, f2).
contrary(c2, s5).
contrary(c3, x6).
contrary(d1, t4).
contrary(d2, u5).
contrary(e1, w5).
contrary(e2, p3).
contrary(f1, s3).
contrary(f2, s7).

myRule(s3, [e2]).
myRule(s3, [e1]).
myRule(s3, [f1]).
myRule(s3, [b2]).
myRule(s3, [a3]).
myRule(p3, [a1]).
myRule(p3, [b2]).
myRule(p3, [f2]).
myRule(p3, [b3]).
myRule(c3, [b2]).
myRule(c3, [a2]).
myRule(c3, [d2]).
myRule(c3, [a1]).
myRule(c2, [c3]).
myRule(c2, [b3]).
myRule(f1, [e1]).
myRule(f1, [a3]).
myRule(f1, [b3]).
myRule(u1, [c1]).
myRule(u1, [a3]).
myRule(u1, [c2]).
myRule(f2, [d1]).
myRule(f2, [f2]).
myRule(f2, [a2]).
myRule(f2, [b1]).
myRule(f2, [b2]).
myRule(e1, [b2]).
myRule(e1, [a1]).
myRule(e1, [e1]).
myRule(s1, [a2]).
myRule(s1, [b1]).
myRule(s1, [d1]).
myRule(s1, [e2]).
myRule(s1, [b3]).
myRule(a1, [c1]).
myRule(a1, [b1]).
myRule(a1, [a2]).
myRule(a1, [a1]).
myRule(a1, [b2]).
myRule(z6, [d2]).
myRule(z6, [a1]).
myRule(z6, [c3]).
myRule(z6, [d1]).
myRule(u5, [c1]).
myRule(u5, [e2]).
myRule(u5, [f2]).
myRule(t4, [f1]).
myRule(t4, [e1]).
myRule(t4, [c2]).
myRule(t4, [c3]).
myRule(v5, [e2]).
myRule(v5, [c2]).
myRule(v5, [d2]).
myRule(d2, [c3]).
myRule(d2, [c1]).
myRule(b2, [c1]).
myRule(b2, [c2]).
myRule(b2, [b2]).
myRule(s5, [c2]).
myRule(s5, [c1]).
myRule(s5, [e2]).
myRule(f2, [a1]).
myRule(f2, [b2]).
myRule(w5, [e1]).
myRule(w5, [a1]).
myRule(w5, [f2]).
myRule(e2, [f2]).
myRule(e2, [c3]).
