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

contrary(a1, s2).
contrary(a2, p1).
contrary(a3, c2).
contrary(b1, y1).
contrary(b2, u1).
contrary(b3, r2).
contrary(c1, r2).
contrary(c2, q2).
contrary(c3, f1).
contrary(d1, w1).
contrary(d2, p2).
contrary(e1, v1).
contrary(e2, s1).
contrary(f1, q2).
contrary(f2, b1).

myRule(p1, [e2]).
myRule(p1, [a1]).
myRule(p1, [e1]).
myRule(a1, [e2]).
myRule(a1, [d1]).
myRule(a1, [b3]).
myRule(a1, [a1]).
myRule(a3, [b2]).
myRule(a3, [e2]).
myRule(a3, [a1]).
myRule(a3, [f1]).
myRule(e1, [a1]).
myRule(e1, [a2]).
myRule(e1, [a3]).
myRule(c2, [b3]).
myRule(c2, [f1]).
myRule(c2, [f2]).
myRule(c2, [e2]).
myRule(c2, [c1]).
myRule(b2, [a3]).
myRule(b2, [b1]).
myRule(b2, [c3]).
myRule(b2, [b2]).
myRule(b2, [f2]).
myRule(r2, [f1]).
myRule(r2, [f2]).
myRule(r2, [d1]).
myRule(r2, [e1]).
myRule(a2, [e1]).
myRule(a2, [b1]).
myRule(a2, [a2]).
myRule(a2, [f2]).
myRule(a2, [d1]).
myRule(s1, [c1]).
myRule(s1, [a3]).
myRule(s1, [d1]).
myRule(s1, [d2]).
myRule(p2, [d1]).
myRule(p2, [f2]).
myRule(p2, [c1]).
myRule(p2, [a1]).
myRule(e2, [c3]).
myRule(e2, [f2]).
myRule(e2, [b1]).
myRule(e2, [a2]).
myRule(e2, [a1]).
myRule(f1, [f1]).
myRule(f1, [d2]).
myRule(f1, [c3]).
myRule(f1, [f2]).
myRule(u1, [e2]).
myRule(u1, [d2]).
myRule(u1, [c3]).
myRule(u1, [b2]).
myRule(b1, [d1]).
myRule(b1, [d2]).
myRule(b1, [b2]).
myRule(b1, [e2]).
myRule(y1, [b3]).
myRule(y1, [a1]).
myRule(y1, [e1]).
myRule(y1, [f1]).
myRule(d1, [a1]).
myRule(d1, [c2]).
myRule(d2, [a1]).
myRule(d2, [f2]).
myRule(d2, [d1]).
myRule(d2, [c1]).
myRule(c3, [e2]).
myRule(c3, [c2]).
myRule(c3, [a3]).
myRule(c3, [d2]).
myRule(q2, [f2]).
myRule(q2, [b1]).
myRule(q2, [e2]).
myRule(q2, [c1]).
myRule(f2, [c3]).
myRule(f2, [c2]).
myRule(f2, [a3]).
myRule(f2, [d1]).
