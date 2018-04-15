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

contrary(a1, p3).
contrary(a2, w2).
contrary(a3, s1).
contrary(b1, t5).
contrary(b2, v1).
contrary(b3, w2).
contrary(c1, c3).
contrary(c2, u5).
contrary(c3, s5).
contrary(d1, b3).
contrary(d2, y1).
contrary(e1, y6).
contrary(e2, z4).
contrary(f1, a2).
contrary(f2, u2).

myRule(a2, [f1]).
myRule(a2, [d1]).
myRule(a2, [d2]).
myRule(c1, [b1]).
myRule(c1, [c3]).
myRule(c1, [f1]).
myRule(y1, [f1]).
myRule(y1, [b2]).
myRule(u5, [b3]).
myRule(u5, [d2]).
myRule(u5, [f1]).
myRule(u5, [b2]).
myRule(s1, [b1]).
myRule(s1, [e2]).
myRule(s1, [a1]).
myRule(s1, [b2]).
myRule(v1, [f1]).
myRule(v1, [b2]).
myRule(b2, [b3]).
myRule(b2, [d2]).
myRule(b2, [a3]).
myRule(b1, [a1]).
myRule(b1, [e2]).
myRule(b1, [c1]).
myRule(b1, [b3]).
myRule(d2, [d2]).
myRule(d2, [c3]).
myRule(d2, [e1]).
myRule(u2, [e2]).
myRule(u2, [b3]).
myRule(u2, [e1]).
myRule(u2, [a2]).
myRule(y6, [a2]).
myRule(y6, [e1]).
myRule(y6, [a1]).
myRule(y6, [d2]).
myRule(y6, [f1]).
myRule(z4, [b1]).
myRule(z4, [a2]).
myRule(z4, [c3]).
myRule(z4, [e2]).
myRule(z4, [a1]).
myRule(a3, [a3]).
myRule(a3, [f2]).
myRule(a3, [c1]).
myRule(a3, [a2]).
myRule(t5, [f1]).
myRule(t5, [b2]).
myRule(t5, [e2]).
myRule(t5, [d1]).
myRule(t5, [a3]).
myRule(a2, [a1]).
myRule(a2, [c2]).
myRule(a2, [f2]).
myRule(a2, [f1]).
myRule(a2, [c3]).
myRule(s5, [d2]).
myRule(s5, [c2]).
myRule(s5, [e2]).
myRule(s5, [e1]).
myRule(s5, [d1]).
myRule(e2, [c2]).
myRule(e2, [b3]).
myRule(e1, [a1]).
myRule(e1, [c1]).
myRule(e1, [a2]).
myRule(e1, [c3]).
myRule(b3, [c2]).
myRule(b3, [b2]).
myRule(b3, [c1]).
myRule(b3, [a2]).
myRule(b3, [d1]).
myRule(b3, [c2]).
myRule(b3, [d2]).
