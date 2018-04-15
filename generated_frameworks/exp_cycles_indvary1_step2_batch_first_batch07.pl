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

contrary(a1, q2).
contrary(a2, p2).
contrary(a3, b3).
contrary(b1, q2).
contrary(b2, b3).
contrary(b3, a1).
contrary(c1, q2).
contrary(c2, d1).
contrary(c3, f1).
contrary(d1, x1).
contrary(d2, a3).
contrary(e1, q1).
contrary(e2, e1).
contrary(f1, b1).
contrary(f2, a3).

myRule(c1, [c1]).
myRule(c1, [d1]).
myRule(c1, [a3]).
myRule(c1, [b2]).
myRule(b1, [a2]).
myRule(b1, [e1]).
myRule(b1, [c3]).
myRule(b1, [a1]).
myRule(f1, [b3]).
myRule(f1, [a3]).
myRule(f1, [f1]).
myRule(c3, [c3]).
myRule(c3, [a3]).
myRule(a1, [a1]).
myRule(a1, [c1]).
myRule(a1, [d1]).
myRule(a1, [c3]).
myRule(a1, [a3]).
myRule(a3, [c2]).
myRule(a3, [b2]).
myRule(a3, [e2]).
myRule(b3, [b3]).
myRule(b3, [b1]).
myRule(b3, [e1]).
myRule(b3, [f1]).
myRule(b3, [c2]).
myRule(d1, [a3]).
myRule(d1, [e2]).
myRule(d1, [c2]).
myRule(d1, [f1]).
myRule(d1, [c3]).
myRule(d1, [e1]).
myRule(e1, [b1]).
myRule(e1, [a1]).
myRule(e1, [c2]).
myRule(e1, [a2]).
myRule(e2, [b2]).
myRule(e2, [c2]).
myRule(p2, [a1]).
myRule(p2, [b1]).
myRule(p2, [d1]).
myRule(b1, [b3]).
myRule(b1, [d1]).
myRule(b1, [a1]).
myRule(b1, [a3]).
myRule(b1, [b1]).
myRule(e1, [f1]).
myRule(e1, [b2]).
myRule(e1, [b1]).
myRule(e1, [c2]).
myRule(e1, [d2]).
myRule(a3, [a3]).
myRule(a3, [c1]).
myRule(a3, [c2]).
myRule(a3, [f1]).
myRule(a1, [a3]).
myRule(a1, [c2]).
myRule(f1, [a1]).
myRule(f1, [b3]).
myRule(f2, [d2]).
myRule(f2, [a3]).
myRule(q2, [c1]).
myRule(q2, [b1]).
myRule(a2, [e1]).
myRule(a2, [c2]).
myRule(a2, [a1]).
myRule(a2, [e2]).
