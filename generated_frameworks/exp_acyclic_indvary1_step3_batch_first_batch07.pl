generation_settings([40,15,40,15,20,[2,5],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
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
contrary(a2, z2).
contrary(a3, b2).
contrary(b1, r2).
contrary(b2, f1).
contrary(b3, s2).
contrary(c1, p1).
contrary(c2, t2).
contrary(c3, p1).
contrary(d1, u1).
contrary(d2, f2).
contrary(e1, q1).
contrary(e2, w1).
contrary(f1, r2).
contrary(f2, f1).

myRule(b2, [d2]).
myRule(b2, [f2]).
myRule(b2, [c2]).
myRule(b2, [a2]).
myRule(c3, [e2]).
myRule(c3, [a3]).
myRule(c3, [c2]).
myRule(c3, [d1]).
myRule(c3, [a1]).
myRule(f1, [b2]).
myRule(f1, [f2]).
myRule(f1, [b3]).
myRule(f1, [a2]).
myRule(d2, [c3]).
myRule(d2, [e1]).
myRule(d2, [b1]).
myRule(d2, [b2]).
myRule(q1, [f2]).
myRule(q1, [b1]).
myRule(q1, [c3]).
myRule(q1, [b2]).
myRule(p1, [d1]).
myRule(p1, [b3]).
myRule(p1, [b2]).
myRule(p1, [f1]).
myRule(a1, [d1]).
myRule(a1, [e1]).
myRule(b3, [b3]).
myRule(b3, [c3]).
myRule(b3, [d1]).
myRule(b3, [a3]).
myRule(a3, [c3]).
myRule(a3, [f1]).
myRule(a3, [e2]).
myRule(f1, [d2]).
myRule(f1, [b2]).
myRule(f1, [b1]).
myRule(e2, [c1]).
myRule(e2, [b1]).
myRule(e2, [e1]).
myRule(d1, [a1]).
myRule(d1, [a3]).
myRule(d1, [e1]).
myRule(d1, [b1]).
myRule(b1, [c2]).
myRule(b1, [c1]).
myRule(b1, [b1]).
myRule(b1, [d2]).
myRule(f2, [c1]).
myRule(f2, [f1]).
myRule(f2, [b1]).
myRule(f2, [b3]).
myRule(f2, [a2]).
myRule(c1, [d2]).
myRule(c1, [d1]).
myRule(c1, [f2]).
myRule(c1, [e2]).
myRule(f2, [f2]).
myRule(f2, [a3]).
myRule(f2, [a1]).
myRule(w1, [b2]).
myRule(w1, [d2]).
myRule(w1, [f1]).
myRule(a2, [b3]).
myRule(a2, [a2]).
myRule(a2, [e2]).
myRule(a2, [b2]).
myRule(a2, [c3]).
myRule(c2, [a3]).
myRule(c2, [e1]).
myRule(c2, [e2]).
myRule(s2, [f1]).
myRule(s2, [b2]).
myRule(s2, [b3]).
myRule(s2, [f2]).
