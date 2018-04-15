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

contrary(a1, f2).
contrary(a2, e2).
contrary(a3, r1).
contrary(b1, u1).
contrary(b2, c2).
contrary(b3, a3).
contrary(c1, c2).
contrary(c2, s2).
contrary(c3, z1).
contrary(d1, d2).
contrary(d2, q1).
contrary(e1, z1).
contrary(e2, u1).
contrary(f1, b3).
contrary(f2, w1).

myRule(c2, [c1]).
myRule(c2, [b3]).
myRule(c2, [b1]).
myRule(c2, [a1]).
myRule(a3, [e2]).
myRule(a3, [a3]).
myRule(a3, [f2]).
myRule(a3, [a1]).
myRule(a3, [c2]).
myRule(a2, [b2]).
myRule(a2, [f1]).
myRule(a2, [e2]).
myRule(a2, [d2]).
myRule(a2, [a2]).
myRule(e2, [b2]).
myRule(e2, [a1]).
myRule(e2, [c2]).
myRule(q1, [e1]).
myRule(q1, [b3]).
myRule(q1, [f1]).
myRule(q1, [d1]).
myRule(e1, [c1]).
myRule(e1, [a2]).
myRule(e1, [a3]).
myRule(e1, [c3]).
myRule(e1, [a1]).
myRule(u1, [f1]).
myRule(u1, [b3]).
myRule(u1, [d1]).
myRule(e2, [a3]).
myRule(e2, [c1]).
myRule(e2, [a1]).
myRule(e2, [b3]).
myRule(b3, [a1]).
myRule(b3, [a3]).
myRule(b3, [b3]).
myRule(b3, [c2]).
myRule(b3, [b1]).
myRule(b3, [e2]).
myRule(b3, [a1]).
myRule(b3, [d2]).
myRule(s2, [c2]).
myRule(s2, [a2]).
myRule(b2, [c1]).
myRule(b2, [d2]).
myRule(b2, [c2]).
myRule(b2, [e2]).
myRule(b2, [a2]).
myRule(z1, [c2]).
myRule(z1, [c1]).
myRule(d1, [c2]).
myRule(d1, [b2]).
myRule(d1, [c1]).
myRule(r1, [b3]).
myRule(r1, [b2]).
myRule(r1, [a3]).
myRule(c2, [c1]).
myRule(c2, [e2]).
myRule(c2, [c2]).
myRule(w1, [b1]).
myRule(w1, [c2]).
myRule(w1, [d1]).
myRule(w1, [f1]).
myRule(w1, [f2]).
myRule(b1, [c2]).
myRule(b1, [d2]).
myRule(d2, [a2]).
myRule(d2, [e1]).
myRule(d2, [a1]).
myRule(d2, [c2]).
myRule(d2, [a3]).
myRule(f1, [b3]).
myRule(f1, [a2]).
myRule(f1, [d2]).
myRule(f1, [f2]).
myRule(f1, [a1]).
