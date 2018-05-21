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
contrary(a2, q1).
contrary(a3, e1).
contrary(b1, w1).
contrary(b2, a2).
contrary(b3, d1).
contrary(c1, a2).
contrary(c2, b3).
contrary(c3, s1).
contrary(d1, p1).
contrary(d2, a2).
contrary(e1, b3).
contrary(e2, p2).
contrary(f1, b2).
contrary(f2, z1).

myRule(b1, [d1]).
myRule(b1, [e2]).
myRule(b1, [a1]).
myRule(p1, [d2]).
myRule(p1, [c2]).
myRule(p1, [a3]).
myRule(p1, [c1]).
myRule(p1, [b1]).
myRule(f1, [f2]).
myRule(f1, [a3]).
myRule(f1, [a2]).
myRule(f1, [b2]).
myRule(b3, [c1]).
myRule(b3, [b1]).
myRule(c2, [a3]).
myRule(c2, [a2]).
myRule(c2, [d2]).
myRule(a2, [c1]).
myRule(a2, [a1]).
myRule(a2, [c2]).
myRule(a2, [d2]).
myRule(a2, [a3]).
myRule(c3, [e1]).
myRule(c3, [b2]).
myRule(c3, [b3]).
myRule(c3, [f1]).
myRule(c3, [c1]).
myRule(p2, [a2]).
myRule(p2, [c3]).
myRule(p2, [f1]).
myRule(p2, [d2]).
myRule(a3, [e2]).
myRule(a3, [d1]).
myRule(a3, [d2]).
myRule(f2, [a2]).
myRule(f2, [a1]).
myRule(f2, [e2]).
myRule(f2, [f2]).
myRule(f2, [e1]).
myRule(c1, [e1]).
myRule(c1, [a2]).
myRule(c1, [a1]).
myRule(c1, [f1]).
myRule(c1, [c3]).
myRule(b3, [d1]).
myRule(b3, [f2]).
myRule(d1, [e1]).
myRule(d1, [c3]).
myRule(d1, [e2]).
myRule(d1, [f2]).
myRule(d1, [f1]).
myRule(d1, [c2]).
myRule(d1, [b1]).
myRule(d1, [b3]).
myRule(e1, [c2]).
myRule(e1, [d1]).
myRule(e1, [e1]).
myRule(e1, [a3]).
myRule(a1, [b1]).
myRule(a1, [e1]).
myRule(a1, [c2]).
myRule(a1, [e2]).
myRule(b2, [e2]).
myRule(b2, [c3]).
myRule(b2, [b2]).
myRule(b2, [c3]).
myRule(d2, [c1]).
myRule(d2, [b3]).
myRule(d2, [c2]).
myRule(d2, [b2]).
myRule(s2, [d2]).
myRule(s2, [b2]).
myRule(s2, [e1]).
myRule(s2, [a3]).
