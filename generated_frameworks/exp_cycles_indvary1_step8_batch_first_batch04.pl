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

contrary(a1, r2).
contrary(a2, y2).
contrary(a3, p1).
contrary(b1, v7).
contrary(b2, e2).
contrary(b3, c2).
contrary(c1, b2).
contrary(c2, u3).
contrary(c3, z6).
contrary(d1, s6).
contrary(d2, d1).
contrary(e1, r1).
contrary(e2, s2).
contrary(f1, u6).
contrary(f2, t3).

myRule(b3, [a3]).
myRule(b3, [b3]).
myRule(b3, [a2]).
myRule(b1, [a3]).
myRule(b1, [c2]).
myRule(b1, [b2]).
myRule(b1, [a1]).
myRule(b1, [d2]).
myRule(f2, [e1]).
myRule(f2, [c3]).
myRule(f2, [a1]).
myRule(f2, [f2]).
myRule(t3, [a3]).
myRule(t3, [f2]).
myRule(t3, [a1]).
myRule(t3, [c1]).
myRule(a3, [c1]).
myRule(a3, [b3]).
myRule(a3, [c2]).
myRule(a3, [a1]).
myRule(a3, [a3]).
myRule(d1, [e1]).
myRule(d1, [f2]).
myRule(d1, [d2]).
myRule(c3, [b1]).
myRule(c3, [f1]).
myRule(c3, [c2]).
myRule(c3, [e1]).
myRule(c3, [d2]).
myRule(b2, [c3]).
myRule(b2, [c2]).
myRule(c2, [b3]).
myRule(c2, [f2]).
myRule(c2, [d2]).
myRule(r2, [e1]).
myRule(r2, [a2]).
myRule(r2, [b1]).
myRule(d1, [a2]).
myRule(d1, [c3]).
myRule(d1, [a3]).
myRule(r1, [a1]).
myRule(r1, [f1]).
myRule(r1, [b3]).
myRule(c1, [a3]).
myRule(c1, [e1]).
myRule(c1, [a1]).
myRule(c1, [f1]).
myRule(p1, [f1]).
myRule(p1, [d2]).
myRule(p1, [f2]).
myRule(p1, [a2]).
myRule(p1, [c1]).
myRule(v7, [e2]).
myRule(v7, [f1]).
myRule(v7, [b3]).
myRule(v7, [c2]).
myRule(v7, [a2]).
myRule(c2, [e2]).
myRule(c2, [b1]).
myRule(c2, [b2]).
myRule(c2, [a2]).
myRule(c2, [d2]).
myRule(d2, [f2]).
myRule(d2, [a3]).
myRule(d2, [a2]).
myRule(d2, [d1]).
myRule(d2, [f1]).
myRule(e2, [b2]).
myRule(e2, [f1]).
myRule(e2, [b3]).
myRule(e2, [d2]).
myRule(e2, [e2]).
myRule(u6, [a1]).
myRule(u6, [a2]).
myRule(u6, [b1]).
myRule(e2, [a1]).
myRule(e2, [d1]).
myRule(e2, [a2]).
myRule(e2, [e1]).
myRule(e2, [b3]).
