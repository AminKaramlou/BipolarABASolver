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

contrary(a1, d2).
contrary(a2, c1).
contrary(a3, c3).
contrary(b1, s1).
contrary(b2, q1).
contrary(b3, y1).
contrary(c1, s2).
contrary(c2, z1).
contrary(c3, a1).
contrary(d1, r2).
contrary(d2, r2).
contrary(e1, a2).
contrary(e2, c1).
contrary(f1, r1).
contrary(f2, s2).

myRule(b1, [c3]).
myRule(b1, [c1]).
myRule(b1, [a2]).
myRule(b1, [e1]).
myRule(f1, [b2]).
myRule(f1, [f1]).
myRule(f1, [b1]).
myRule(f1, [e1]).
myRule(a1, [f1]).
myRule(a1, [e2]).
myRule(a1, [c2]).
myRule(a1, [c3]).
myRule(c3, [d1]).
myRule(c3, [a1]).
myRule(c3, [e1]).
myRule(q1, [a3]).
myRule(q1, [b2]).
myRule(q1, [c1]).
myRule(q1, [b1]).
myRule(s2, [c1]).
myRule(s2, [c3]).
myRule(s2, [f2]).
myRule(s2, [b2]).
myRule(s2, [c2]).
myRule(c2, [d1]).
myRule(c2, [b3]).
myRule(c2, [c2]).
myRule(a2, [c1]).
myRule(a2, [d1]).
myRule(f2, [c3]).
myRule(f2, [d1]).
myRule(f2, [f1]).
myRule(b2, [a3]).
myRule(b2, [f1]).
myRule(b2, [d2]).
myRule(a2, [c1]).
myRule(a2, [b3]).
myRule(a2, [f1]).
myRule(a2, [e1]).
myRule(d2, [f2]).
myRule(d2, [c1]).
myRule(d2, [d1]).
myRule(d2, [b3]).
myRule(r2, [a1]).
myRule(r2, [a3]).
myRule(b3, [c1]).
myRule(b3, [b2]).
myRule(b3, [f2]).
myRule(b3, [a1]).
myRule(c1, [e2]).
myRule(c1, [a2]).
myRule(c1, [d1]).
myRule(a3, [b3]).
myRule(a3, [c2]).
myRule(a1, [d2]).
myRule(a1, [a1]).
myRule(a1, [a2]).
myRule(a1, [e1]).
myRule(r1, [c3]).
myRule(r1, [f2]).
myRule(r1, [b2]).
myRule(r1, [c1]).
myRule(c1, [f2]).
myRule(c1, [b1]).
myRule(c1, [d2]).
myRule(d1, [c3]).
myRule(d1, [e1]).
