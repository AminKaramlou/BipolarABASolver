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

contrary(a1, c2).
contrary(a2, c3).
contrary(a3, y1).
contrary(b1, f1).
contrary(b2, u1).
contrary(b3, v1).
contrary(c1, f1).
contrary(c2, d2).
contrary(c3, q1).
contrary(d1, f1).
contrary(d2, c1).
contrary(e1, c1).
contrary(e2, t1).
contrary(f1, a2).
contrary(f2, d1).

myRule(f2, [c3]).
myRule(f2, [a1]).
myRule(d2, [a1]).
myRule(d2, [b3]).
myRule(d2, [a3]).
myRule(d2, [d1]).
myRule(y1, [b1]).
myRule(y1, [a1]).
myRule(d1, [f2]).
myRule(d1, [a1]).
myRule(d1, [a2]).
myRule(d1, [a3]).
myRule(c3, [c3]).
myRule(c3, [d2]).
myRule(c1, [a1]).
myRule(c1, [c3]).
myRule(c1, [b1]).
myRule(a3, [a2]).
myRule(a3, [b3]).
myRule(a3, [c1]).
myRule(a3, [f2]).
myRule(c2, [f2]).
myRule(c2, [a3]).
myRule(c2, [a2]).
myRule(c2, [b1]).
myRule(c1, [a3]).
myRule(c1, [d1]).
myRule(c1, [f2]).
myRule(a2, [f2]).
myRule(a2, [d1]).
myRule(a2, [f1]).
myRule(v1, [a1]).
myRule(v1, [c3]).
myRule(v1, [e2]).
myRule(v1, [a3]).
myRule(v1, [a2]).
myRule(f1, [d1]).
myRule(f1, [b3]).
myRule(f1, [e2]).
myRule(f1, [a2]).
myRule(u1, [a1]).
myRule(u1, [a3]).
myRule(u1, [d2]).
myRule(e2, [c1]).
myRule(e2, [b3]).
myRule(f1, [a1]).
myRule(f1, [a3]).
myRule(f1, [e2]).
myRule(c2, [b1]).
myRule(c2, [b3]).
myRule(c2, [f2]).
myRule(a2, [e1]).
myRule(a2, [d2]).
myRule(a2, [b3]).
myRule(a2, [e2]).
myRule(a2, [b2]).
myRule(q1, [c3]).
myRule(q1, [e1]).
myRule(c3, [d2]).
myRule(c3, [c3]).
myRule(c3, [e1]).
myRule(c3, [f2]).
myRule(c3, [a3]).
myRule(d2, [b2]).
myRule(d2, [d2]).
myRule(d2, [f2]).
