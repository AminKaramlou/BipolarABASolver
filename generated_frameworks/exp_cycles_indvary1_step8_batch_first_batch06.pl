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

contrary(a1, d2).
contrary(a2, q5).
contrary(a3, p6).
contrary(b1, d2).
contrary(b2, w1).
contrary(b3, v1).
contrary(c1, b2).
contrary(c2, q1).
contrary(c3, s7).
contrary(d1, z3).
contrary(d2, z5).
contrary(e1, u4).
contrary(e2, w6).
contrary(f1, w4).
contrary(f2, x7).

myRule(w6, [e2]).
myRule(w6, [f2]).
myRule(w6, [e1]).
myRule(c2, [d2]).
myRule(c2, [b3]).
myRule(c2, [b1]).
myRule(c2, [c1]).
myRule(c2, [e1]).
myRule(z5, [b1]).
myRule(z5, [b3]).
myRule(z5, [f2]).
myRule(z5, [e2]).
myRule(e1, [a2]).
myRule(e1, [f1]).
myRule(e1, [e2]).
myRule(b2, [f1]).
myRule(b2, [a2]).
myRule(b2, [a1]).
myRule(b2, [d1]).
myRule(b2, [f2]).
myRule(u4, [b2]).
myRule(u4, [a1]).
myRule(u4, [d2]).
myRule(u4, [a3]).
myRule(u4, [c2]).
myRule(f1, [b1]).
myRule(f1, [c2]).
myRule(f1, [d2]).
myRule(a1, [d2]).
myRule(a1, [f1]).
myRule(a1, [c3]).
myRule(q5, [a1]).
myRule(q5, [b2]).
myRule(q5, [c3]).
myRule(q1, [c2]).
myRule(q1, [a3]).
myRule(q1, [e1]).
myRule(c3, [c1]).
myRule(c3, [f1]).
myRule(c3, [f2]).
myRule(x7, [d1]).
myRule(x7, [b2]).
myRule(x7, [c2]).
myRule(x7, [a3]).
myRule(x7, [f1]).
myRule(w4, [b3]).
myRule(w4, [f1]).
myRule(p6, [c3]).
myRule(p6, [c1]).
myRule(p6, [a3]).
myRule(p6, [d1]).
myRule(p6, [b1]).
myRule(d2, [a3]).
myRule(d2, [a1]).
myRule(s7, [f1]).
myRule(s7, [d2]).
myRule(b2, [c3]).
myRule(b2, [a1]).
myRule(b1, [b3]).
myRule(b1, [d1]).
myRule(b1, [b2]).
myRule(b1, [b1]).
myRule(e2, [e1]).
myRule(e2, [a1]).
myRule(e2, [d1]).
myRule(e2, [c2]).
myRule(e2, [b1]).
myRule(d1, [f1]).
myRule(d1, [d1]).
