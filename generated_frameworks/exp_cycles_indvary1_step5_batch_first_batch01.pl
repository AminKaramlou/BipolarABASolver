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

contrary(a1, z3).
contrary(a2, q3).
contrary(a3, u1).
contrary(b1, p1).
contrary(b2, p3).
contrary(b3, u2).
contrary(c1, u1).
contrary(c2, x4).
contrary(c3, r1).
contrary(d1, f1).
contrary(d2, d1).
contrary(e1, b3).
contrary(e2, b1).
contrary(f1, r2).
contrary(f2, t3).

myRule(b3, [d1]).
myRule(b3, [f2]).
myRule(b3, [d2]).
myRule(b3, [f1]).
myRule(b3, [b1]).
myRule(z3, [b2]).
myRule(z3, [a1]).
myRule(z3, [a3]).
myRule(u2, [e2]).
myRule(u2, [c3]).
myRule(e1, [d2]).
myRule(e1, [d1]).
myRule(e1, [b2]).
myRule(b2, [d1]).
myRule(b2, [f1]).
myRule(b2, [a1]).
myRule(b2, [c3]).
myRule(a2, [f2]).
myRule(a2, [f1]).
myRule(a2, [a3]).
myRule(b1, [e1]).
myRule(b1, [c2]).
myRule(b1, [c1]).
myRule(b1, [c3]).
myRule(b1, [a2]).
myRule(r2, [c1]).
myRule(r2, [b2]).
myRule(r2, [c3]).
myRule(r2, [d1]).
myRule(d1, [b1]).
myRule(d1, [a3]).
myRule(d1, [c2]).
myRule(d1, [e2]).
myRule(d1, [d1]).
myRule(c2, [e1]).
myRule(c2, [f1]).
myRule(c2, [b1]).
myRule(c2, [b2]).
myRule(f1, [b3]).
myRule(f1, [f1]).
myRule(b1, [f1]).
myRule(b1, [a2]).
myRule(b1, [b1]).
myRule(b1, [c1]).
myRule(b1, [a1]).
myRule(a1, [b1]).
myRule(a1, [a1]).
myRule(a1, [f2]).
myRule(a1, [a3]).
myRule(a1, [e2]).
myRule(r1, [d2]).
myRule(r1, [e2]).
myRule(r1, [f2]).
myRule(r1, [e1]).
myRule(r1, [b3]).
myRule(e2, [c2]).
myRule(e2, [d2]).
myRule(e2, [b1]).
myRule(e2, [a3]).
myRule(x4, [c1]).
myRule(x4, [c2]).
myRule(x4, [e1]).
myRule(x4, [d1]).
myRule(x4, [b3]).
myRule(a3, [e1]).
myRule(a3, [a3]).
myRule(a3, [a2]).
myRule(c3, [a3]).
myRule(c3, [f1]).
myRule(c3, [c3]).
myRule(c3, [c1]).
myRule(f1, [d1]).
myRule(f1, [c2]).
myRule(f1, [a3]).
myRule(f1, [d2]).
myRule(p1, [a3]).
myRule(p1, [c1]).
myRule(p1, [a1]).
