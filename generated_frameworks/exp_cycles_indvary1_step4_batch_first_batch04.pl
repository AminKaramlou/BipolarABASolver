generation_settings([50,15,50,15,20,[2,5],1,1]).
% number of sentences (input):    50
% number of assumptions (input):  15
% number of sentences:            50
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

contrary(a1, r2).
contrary(a2, p4).
contrary(a3, r1).
contrary(b1, z3).
contrary(b2, t2).
contrary(b3, s1).
contrary(c1, p1).
contrary(c2, z2).
contrary(c3, q3).
contrary(d1, z3).
contrary(d2, z3).
contrary(e1, c3).
contrary(e2, t3).
contrary(f1, b3).
contrary(f2, c1).

myRule(b2, [c3]).
myRule(b2, [f2]).
myRule(b2, [b1]).
myRule(b2, [d2]).
myRule(b2, [f1]).
myRule(t2, [e1]).
myRule(t2, [c3]).
myRule(t2, [b2]).
myRule(t2, [e2]).
myRule(t2, [a1]).
myRule(c3, [f1]).
myRule(c3, [b2]).
myRule(c3, [d2]).
myRule(c3, [c3]).
myRule(d1, [f2]).
myRule(d1, [b3]).
myRule(d1, [f1]).
myRule(r2, [e1]).
myRule(r2, [a2]).
myRule(r2, [d2]).
myRule(r2, [a1]).
myRule(c2, [f1]).
myRule(c2, [c3]).
myRule(c2, [f2]).
myRule(c2, [d2]).
myRule(d2, [d1]).
myRule(d2, [a1]).
myRule(d2, [c2]).
myRule(d2, [b1]).
myRule(f1, [a3]).
myRule(f1, [c1]).
myRule(e2, [f2]).
myRule(e2, [c2]).
myRule(e2, [f1]).
myRule(s1, [b2]).
myRule(s1, [b1]).
myRule(s1, [c3]).
myRule(c1, [b1]).
myRule(c1, [d1]).
myRule(c1, [f1]).
myRule(b1, [f1]).
myRule(b1, [d1]).
myRule(z2, [a2]).
myRule(z2, [d2]).
myRule(z2, [f1]).
myRule(z2, [e1]).
myRule(p1, [c1]).
myRule(p1, [f2]).
myRule(a2, [d2]).
myRule(a2, [b2]).
myRule(a2, [b3]).
myRule(f2, [b3]).
myRule(f2, [e1]).
myRule(c1, [c2]).
myRule(c1, [b2]).
myRule(c1, [e1]).
myRule(c1, [b1]).
myRule(p4, [a2]).
myRule(p4, [f2]).
myRule(b3, [b3]).
myRule(b3, [b1]).
myRule(b3, [b2]).
myRule(b3, [d2]).
myRule(b3, [a3]).
myRule(e1, [a2]).
myRule(e1, [c2]).
