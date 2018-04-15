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
contrary(a2, a3).
contrary(a3, c1).
contrary(b1, v1).
contrary(b2, f1).
contrary(b3, f1).
contrary(c1, a3).
contrary(c2, d2).
contrary(c3, x1).
contrary(d1, b3).
contrary(d2, b3).
contrary(e1, q1).
contrary(e2, e1).
contrary(f1, z1).
contrary(f2, q2).

myRule(d2, [b3]).
myRule(d2, [f2]).
myRule(d2, [c3]).
myRule(a1, [b2]).
myRule(a1, [f1]).
myRule(a1, [a3]).
myRule(a1, [f2]).
myRule(a2, [b3]).
myRule(a2, [c2]).
myRule(q2, [b1]).
myRule(q2, [c3]).
myRule(q2, [d1]).
myRule(q2, [d2]).
myRule(q2, [c1]).
myRule(c3, [a3]).
myRule(c3, [f1]).
myRule(z1, [e2]).
myRule(z1, [f1]).
myRule(z1, [b2]).
myRule(f1, [b2]).
myRule(f1, [e2]).
myRule(f1, [a3]).
myRule(f1, [f1]).
myRule(a3, [f2]).
myRule(a3, [a3]).
myRule(f1, [c1]).
myRule(f1, [b1]).
myRule(f1, [e1]).
myRule(f1, [e2]).
myRule(f1, [a3]).
myRule(s2, [f2]).
myRule(s2, [c2]).
myRule(c2, [a1]).
myRule(c2, [d2]).
myRule(c2, [b3]).
myRule(e2, [d1]).
myRule(e2, [c2]).
myRule(e2, [a2]).
myRule(e2, [e2]).
myRule(e2, [b2]).
myRule(a3, [f2]).
myRule(a3, [b2]).
myRule(a3, [e2]).
myRule(a3, [b1]).
myRule(a3, [e1]).
myRule(x1, [e1]).
myRule(x1, [f2]).
myRule(c1, [d2]).
myRule(c1, [f1]).
myRule(b3, [b1]).
myRule(b3, [a3]).
myRule(b3, [f1]).
myRule(b3, [c1]).
myRule(d1, [a2]).
myRule(d1, [f2]).
myRule(e1, [f2]).
myRule(e1, [d1]).
myRule(e1, [b3]).
myRule(e1, [c1]).
myRule(v1, [b3]).
myRule(v1, [a3]).
myRule(v1, [c3]).
myRule(v1, [d1]).
myRule(f2, [a2]).
myRule(f2, [e2]).
myRule(f2, [e1]).
myRule(f2, [a1]).
