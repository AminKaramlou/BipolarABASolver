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

contrary(a1, p7).
contrary(a2, y1).
contrary(a3, t3).
contrary(b1, b2).
contrary(b2, q4).
contrary(b3, z3).
contrary(c1, a2).
contrary(c2, r5).
contrary(c3, p1).
contrary(d1, r2).
contrary(d2, u6).
contrary(e1, z1).
contrary(e2, r1).
contrary(f1, v5).
contrary(f2, r1).

myRule(u6, [a1]).
myRule(u6, [c2]).
myRule(c1, [b3]).
myRule(c1, [c2]).
myRule(c1, [e1]).
myRule(c1, [d2]).
myRule(c1, [f2]).
myRule(z3, [c1]).
myRule(z3, [a1]).
myRule(z3, [f2]).
myRule(r2, [a2]).
myRule(r2, [b2]).
myRule(r2, [b3]).
myRule(q4, [a2]).
myRule(q4, [d2]).
myRule(f2, [f1]).
myRule(f2, [d1]).
myRule(f2, [f2]).
myRule(c2, [b1]).
myRule(c2, [c3]).
myRule(d2, [f2]).
myRule(d2, [c3]).
myRule(d2, [b1]).
myRule(b1, [a3]).
myRule(b1, [f1]).
myRule(b2, [a2]).
myRule(b2, [d2]).
myRule(b2, [e2]).
myRule(b2, [a3]).
myRule(p7, [a3]).
myRule(p7, [b3]).
myRule(p7, [d1]).
myRule(p1, [d1]).
myRule(p1, [b2]).
myRule(p1, [e2]).
myRule(a2, [e2]).
myRule(a2, [b3]).
myRule(a2, [a3]).
myRule(a2, [c2]).
myRule(a2, [f2]).
myRule(e2, [e1]).
myRule(e2, [a2]).
myRule(e2, [b2]).
myRule(d1, [c1]).
myRule(d1, [a3]).
myRule(r1, [f1]).
myRule(r1, [b1]).
myRule(r1, [c1]).
myRule(r1, [b2]).
myRule(b2, [d1]).
myRule(b2, [b2]).
myRule(b2, [b3]).
myRule(t3, [e2]).
myRule(t3, [c3]).
myRule(t3, [c2]).
myRule(e1, [a2]).
myRule(e1, [a1]).
myRule(a2, [a1]).
myRule(a2, [f1]).
