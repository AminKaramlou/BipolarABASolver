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

contrary(a1, u1).
contrary(a2, s1).
contrary(a3, e1).
contrary(b1, v1).
contrary(b2, s1).
contrary(b3, s1).
contrary(c1, f1).
contrary(c2, y1).
contrary(c3, a1).
contrary(d1, s2).
contrary(d2, q1).
contrary(e1, c3).
contrary(e2, c3).
contrary(f1, r1).
contrary(f2, t1).

myRule(e2, [a3]).
myRule(e2, [f2]).
myRule(e2, [b2]).
myRule(q1, [b2]).
myRule(q1, [b1]).
myRule(f1, [a3]).
myRule(f1, [c2]).
myRule(f1, [b3]).
myRule(f1, [e2]).
myRule(a2, [f2]).
myRule(a2, [a1]).
myRule(a2, [d2]).
myRule(a2, [c1]).
myRule(c3, [c3]).
myRule(c3, [b1]).
myRule(c3, [c2]).
myRule(c3, [b2]).
myRule(c3, [a2]).
myRule(s2, [c1]).
myRule(s2, [b1]).
myRule(f1, [c2]).
myRule(f1, [e1]).
myRule(f1, [f2]).
myRule(s1, [b1]).
myRule(s1, [a2]).
myRule(s1, [f2]).
myRule(a1, [b3]).
myRule(a1, [d2]).
myRule(c1, [e1]).
myRule(c1, [d2]).
myRule(c1, [e2]).
myRule(c1, [c2]).
myRule(c1, [b1]).
myRule(c2, [d1]).
myRule(c2, [a2]).
myRule(c2, [b1]).
myRule(c2, [c3]).
myRule(a3, [b2]).
myRule(a3, [a2]).
myRule(a3, [e1]).
myRule(a3, [c2]).
myRule(a3, [c3]).
myRule(b2, [f1]).
myRule(b2, [a1]).
myRule(b2, [c1]).
myRule(c3, [f1]).
myRule(c3, [a2]).
myRule(c3, [a3]).
myRule(y1, [b2]).
myRule(y1, [c3]).
myRule(y1, [d2]).
myRule(y1, [a3]).
myRule(e1, [e1]).
myRule(e1, [e2]).
myRule(e1, [c1]).
myRule(e1, [d1]).
myRule(d1, [a2]).
myRule(d1, [c1]).
myRule(d1, [c2]).
myRule(u1, [b2]).
myRule(u1, [c2]).
myRule(b1, [c3]).
myRule(b1, [d1]).
myRule(d2, [e2]).
myRule(d2, [c1]).
myRule(d2, [d2]).
