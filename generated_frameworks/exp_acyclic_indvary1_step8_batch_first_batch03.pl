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

contrary(a1, q3).
contrary(a2, r2).
contrary(a3, x3).
contrary(b1, y5).
contrary(b2, a3).
contrary(b3, v1).
contrary(c1, r7).
contrary(c2, w5).
contrary(c3, t1).
contrary(d1, u1).
contrary(d2, q1).
contrary(e1, b2).
contrary(e2, f1).
contrary(f1, w7).
contrary(f2, w1).

myRule(a3, [f2]).
myRule(a3, [a1]).
myRule(t1, [f2]).
myRule(t1, [b3]).
myRule(q1, [c2]).
myRule(q1, [b1]).
myRule(q1, [a2]).
myRule(c2, [a1]).
myRule(c2, [c2]).
myRule(c2, [d1]).
myRule(a2, [d2]).
myRule(a2, [a3]).
myRule(a2, [a2]).
myRule(a2, [e1]).
myRule(r2, [b2]).
myRule(r2, [b3]).
myRule(r2, [a3]).
myRule(r2, [a1]).
myRule(r2, [e1]).
myRule(b2, [a3]).
myRule(b2, [c1]).
myRule(e1, [e2]).
myRule(e1, [d2]).
myRule(e2, [f2]).
myRule(e2, [d1]).
myRule(e2, [f1]).
myRule(e2, [c2]).
myRule(e2, [a3]).
myRule(b3, [b3]).
myRule(b3, [c1]).
myRule(b3, [a1]).
myRule(f1, [d2]).
myRule(f1, [b1]).
myRule(f1, [c1]).
myRule(f1, [d1]).
myRule(a1, [b2]).
myRule(a1, [e1]).
myRule(a1, [a1]).
myRule(d2, [b1]).
myRule(d2, [d1]).
myRule(a3, [b1]).
myRule(a3, [e1]).
myRule(a3, [b3]).
myRule(b2, [b2]).
myRule(b2, [b1]).
myRule(b2, [e2]).
myRule(b2, [a2]).
myRule(b2, [b3]).
myRule(y5, [c3]).
myRule(y5, [e1]).
myRule(w1, [c2]).
myRule(w1, [d2]).
myRule(w1, [a1]).
myRule(w1, [e1]).
myRule(v1, [d2]).
myRule(v1, [b2]).
myRule(v1, [d1]).
myRule(v1, [f1]).
myRule(v1, [b1]).
myRule(w5, [c3]).
myRule(w5, [c2]).
myRule(w7, [b1]).
myRule(w7, [a3]).
myRule(w7, [a2]).
myRule(w7, [c1]).
