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
contrary(a2, a1).
contrary(a3, c3).
contrary(b1, a1).
contrary(b2, d2).
contrary(b3, r2).
contrary(c1, q2).
contrary(c2, r2).
contrary(c3, c2).
contrary(d1, d2).
contrary(d2, y1).
contrary(e1, z1).
contrary(e2, y1).
contrary(f1, d2).
contrary(f2, a2).

myRule(z1, [b2]).
myRule(z1, [b3]).
myRule(z1, [b1]).
myRule(z1, [e2]).
myRule(z1, [f1]).
myRule(c1, [c2]).
myRule(c1, [e1]).
myRule(a1, [e2]).
myRule(a1, [c3]).
myRule(a1, [a1]).
myRule(a1, [c2]).
myRule(b1, [c1]).
myRule(b1, [c3]).
myRule(b1, [a1]).
myRule(b1, [f1]).
myRule(e2, [a1]).
myRule(e2, [a2]).
myRule(c2, [c2]).
myRule(c2, [a3]).
myRule(f2, [d2]).
myRule(f2, [f1]).
myRule(f2, [f2]).
myRule(f2, [c2]).
myRule(c2, [d1]).
myRule(c2, [a3]).
myRule(c2, [b3]).
myRule(c2, [e1]).
myRule(c2, [b2]).
myRule(f1, [a1]).
myRule(f1, [c3]).
myRule(f1, [e2]).
myRule(f1, [b1]).
myRule(a2, [a1]).
myRule(a2, [b3]).
myRule(d2, [b3]).
myRule(d2, [c1]).
myRule(d2, [b1]).
myRule(d2, [d2]).
myRule(d2, [a1]).
myRule(r2, [a3]).
myRule(r2, [f2]).
myRule(r2, [a1]).
myRule(r2, [c3]).
myRule(a2, [d2]).
myRule(a2, [d1]).
myRule(a2, [c2]).
myRule(a2, [e2]).
myRule(c3, [f1]).
myRule(c3, [e1]).
myRule(c3, [a2]).
myRule(a1, [a2]).
myRule(a1, [f2]).
myRule(a1, [e1]).
myRule(a1, [a1]).
myRule(c3, [a3]).
myRule(c3, [d2]).
myRule(q2, [a3]).
myRule(q2, [d1]).
myRule(q2, [a1]).
myRule(q2, [b3]).
myRule(e1, [c2]).
myRule(e1, [a3]).
myRule(e1, [b2]).
myRule(y1, [a1]).
myRule(y1, [c3]).
myRule(b2, [c2]).
myRule(b2, [b2]).
myRule(b2, [a2]).
