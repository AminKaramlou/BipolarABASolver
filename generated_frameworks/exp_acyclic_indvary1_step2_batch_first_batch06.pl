generation_settings([30,15,30,15,20,[2,5],1,1]).
% number of sentences (input):    30
% number of assumptions (input):  15
% number of sentences:            30
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

contrary(a1, e1).
contrary(a2, u1).
contrary(a3, d1).
contrary(b1, b2).
contrary(b2, q2).
contrary(b3, a1).
contrary(c1, r2).
contrary(c2, a1).
contrary(c3, x1).
contrary(d1, p2).
contrary(d2, a1).
contrary(e1, w1).
contrary(e2, t1).
contrary(f1, p1).
contrary(f2, d2).

myRule(a3, [c3]).
myRule(a3, [e1]).
myRule(a3, [b2]).
myRule(a3, [f1]).
myRule(t1, [c2]).
myRule(t1, [f2]).
myRule(t1, [f1]).
myRule(a1, [a1]).
myRule(a1, [a2]).
myRule(f2, [c1]).
myRule(f2, [c3]).
myRule(f2, [a1]).
myRule(f2, [c2]).
myRule(f2, [d1]).
myRule(c1, [c1]).
myRule(c1, [c2]).
myRule(c1, [e2]).
myRule(c1, [d1]).
myRule(d1, [a3]).
myRule(d1, [c2]).
myRule(d1, [e1]).
myRule(d1, [d2]).
myRule(e1, [e2]).
myRule(e1, [b2]).
myRule(b2, [c2]).
myRule(b2, [f2]).
myRule(b2, [e2]).
myRule(c2, [e1]).
myRule(c2, [a2]).
myRule(a1, [a1]).
myRule(a1, [f1]).
myRule(a1, [d1]).
myRule(a1, [a3]).
myRule(f1, [d1]).
myRule(f1, [e2]).
myRule(f1, [a2]).
myRule(b1, [b3]).
myRule(b1, [f1]).
myRule(b1, [a1]).
myRule(b1, [e2]).
myRule(b1, [e1]).
myRule(x1, [a1]).
myRule(x1, [b1]).
myRule(b3, [e2]).
myRule(b3, [c2]).
myRule(b3, [b2]).
myRule(b3, [a2]).
myRule(b3, [a1]).
myRule(b2, [d2]).
myRule(b2, [a1]).
myRule(p2, [e1]).
myRule(p2, [a1]).
myRule(p1, [d2]).
myRule(p1, [a3]).
myRule(p1, [d1]).
myRule(c3, [c1]).
myRule(c3, [b2]).
myRule(c3, [e1]).
myRule(c3, [a3]).
myRule(c3, [a1]).
myRule(r2, [e2]).
myRule(r2, [b2]).
myRule(r2, [c1]).
myRule(r2, [f2]).
myRule(r2, [d1]).
myRule(u1, [d2]).
myRule(u1, [c3]).
myRule(u1, [d1]).
myRule(u1, [a1]).
myRule(u1, [e1]).
