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

contrary(a1, q1).
contrary(a2, u1).
contrary(a3, u1).
contrary(b1, e2).
contrary(b2, e1).
contrary(b3, p2).
contrary(c1, e2).
contrary(c2, a3).
contrary(c3, q2).
contrary(d1, e2).
contrary(d2, p1).
contrary(e1, c1).
contrary(e2, a2).
contrary(f1, r1).
contrary(f2, r1).

myRule(a1, [e2]).
myRule(a1, [c1]).
myRule(a1, [d2]).
myRule(a1, [f1]).
myRule(b1, [c1]).
myRule(b1, [c3]).
myRule(b1, [d2]).
myRule(b1, [c2]).
myRule(c2, [a1]).
myRule(c2, [f1]).
myRule(e2, [d2]).
myRule(e2, [b2]).
myRule(e2, [a3]).
myRule(e2, [c1]).
myRule(f1, [b2]).
myRule(f1, [a2]).
myRule(b3, [c3]).
myRule(b3, [a2]).
myRule(b3, [b2]).
myRule(b2, [c2]).
myRule(b2, [d2]).
myRule(p1, [b1]).
myRule(p1, [a2]).
myRule(p1, [d1]).
myRule(p1, [c1]).
myRule(p1, [b2]).
myRule(a2, [d1]).
myRule(a2, [c3]).
myRule(a2, [c2]).
myRule(e1, [c3]).
myRule(e1, [e2]).
myRule(e1, [b3]).
myRule(e1, [b1]).
myRule(a2, [c3]).
myRule(a2, [b2]).
myRule(r1, [b3]).
myRule(r1, [a1]).
myRule(u1, [e1]).
myRule(u1, [a1]).
myRule(c3, [f2]).
myRule(c3, [c1]).
myRule(c3, [e2]).
myRule(c3, [f1]).
myRule(d1, [e1]).
myRule(d1, [c1]).
myRule(d1, [f1]).
myRule(d1, [e2]).
myRule(q2, [a1]).
myRule(q2, [e2]).
myRule(q2, [c3]).
myRule(a3, [d1]).
myRule(a3, [c1]).
myRule(a3, [e1]).
myRule(a3, [b2]).
myRule(a3, [c1]).
myRule(a3, [e2]).
myRule(a3, [f2]).
myRule(f2, [c1]).
myRule(f2, [b2]).
myRule(p2, [d1]).
myRule(p2, [c3]).
myRule(p2, [a1]).
myRule(p2, [a3]).
