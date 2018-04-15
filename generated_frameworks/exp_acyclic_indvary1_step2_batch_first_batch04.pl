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

contrary(a1, c1).
contrary(a2, q1).
contrary(a3, f2).
contrary(b1, f2).
contrary(b2, c2).
contrary(b3, s2).
contrary(c1, f1).
contrary(c2, a2).
contrary(c3, a1).
contrary(d1, a3).
contrary(d2, y1).
contrary(e1, v1).
contrary(e2, q2).
contrary(f1, p2).
contrary(f2, q1).

myRule(c2, [b1]).
myRule(c2, [a3]).
myRule(c2, [c1]).
myRule(c2, [b3]).
myRule(c2, [d1]).
myRule(y1, [a2]).
myRule(y1, [b2]).
myRule(f2, [a3]).
myRule(f2, [f2]).
myRule(f2, [c3]).
myRule(b3, [e1]).
myRule(b3, [b2]).
myRule(b3, [b1]).
myRule(b3, [f2]).
myRule(b3, [d1]).
myRule(a2, [d2]).
myRule(a2, [c2]).
myRule(a2, [b1]).
myRule(a2, [e1]).
myRule(a2, [a3]).
myRule(d2, [a2]).
myRule(d2, [d1]).
myRule(d2, [e1]).
myRule(d2, [a1]).
myRule(e2, [c3]).
myRule(e2, [a3]).
myRule(b1, [d2]).
myRule(b1, [b1]).
myRule(b1, [a3]).
myRule(c1, [e2]).
myRule(c1, [f2]).
myRule(c1, [d1]).
myRule(c1, [a3]).
myRule(e1, [d1]).
myRule(e1, [b3]).
myRule(e1, [a2]).
myRule(e1, [c2]).
myRule(a1, [d1]).
myRule(a1, [a1]).
myRule(a1, [e2]).
myRule(a2, [a2]).
myRule(a2, [a3]).
myRule(a2, [b1]).
myRule(f1, [c1]).
myRule(f1, [c2]).
myRule(f1, [d1]).
myRule(f1, [f2]).
myRule(f1, [e2]).
myRule(f1, [e1]).
myRule(f1, [f1]).
myRule(f2, [e2]).
myRule(f2, [b3]).
myRule(f2, [f1]).
myRule(f2, [c2]).
myRule(f2, [d2]).
myRule(a1, [b3]).
myRule(a1, [f2]).
myRule(a1, [b2]).
myRule(c3, [c1]).
myRule(c3, [d1]).
myRule(a3, [a3]).
myRule(a3, [c1]).
myRule(a3, [b1]).
myRule(a3, [a2]).
myRule(a3, [c1]).
myRule(q2, [c1]).
myRule(q2, [b3]).
myRule(q2, [f1]).
