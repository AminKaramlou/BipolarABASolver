generation_settings([90,15,90,15,20,[2,5],1,1]).
% number of sentences (input):    90
% number of assumptions (input):  15
% number of sentences:            90
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
contrary(a2, s4).
contrary(a3, e1).
contrary(b1, u3).
contrary(b2, c1).
contrary(b3, x5).
contrary(c1, r6).
contrary(c2, p3).
contrary(c3, r1).
contrary(d1, v3).
contrary(d2, x2).
contrary(e1, z3).
contrary(e2, z2).
contrary(f1, s2).
contrary(f2, r4).

myRule(b2, [a3]).
myRule(b2, [c1]).
myRule(b2, [b3]).
myRule(b2, [b1]).
myRule(b2, [c3]).
myRule(z3, [f2]).
myRule(z3, [c1]).
myRule(f1, [d2]).
myRule(f1, [a1]).
myRule(f1, [c3]).
myRule(f1, [e1]).
myRule(e2, [a2]).
myRule(e2, [c3]).
myRule(e2, [b3]).
myRule(e2, [c2]).
myRule(a3, [f1]).
myRule(a3, [a3]).
myRule(a3, [c3]).
myRule(a3, [d2]).
myRule(a3, [b2]).
myRule(b1, [c1]).
myRule(b1, [e1]).
myRule(b1, [c2]).
myRule(b1, [b3]).
myRule(b1, [f1]).
myRule(e1, [a2]).
myRule(e1, [d2]).
myRule(p3, [b2]).
myRule(p3, [d2]).
myRule(p3, [e2]).
myRule(p3, [b1]).
myRule(v3, [c2]).
myRule(v3, [b2]).
myRule(q2, [a3]).
myRule(q2, [d2]).
myRule(q2, [a2]).
myRule(q2, [f2]).
myRule(s2, [c2]).
myRule(s2, [c1]).
myRule(z2, [a1]).
myRule(z2, [a3]).
myRule(z2, [c3]).
myRule(x5, [f1]).
myRule(x5, [b3]).
myRule(x5, [c3]).
myRule(r6, [d1]).
myRule(r6, [a2]).
myRule(r6, [f1]).
myRule(r6, [c3]).
myRule(s4, [f1]).
myRule(s4, [b1]).
myRule(s4, [b3]).
myRule(x2, [c1]).
myRule(x2, [a2]).
myRule(x2, [a3]).
myRule(c1, [d1]).
myRule(c1, [a3]).
myRule(c3, [b3]).
myRule(c3, [c3]).
myRule(e1, [b1]).
myRule(e1, [e2]).
myRule(e1, [c2]).
myRule(e1, [b3]).
myRule(e1, [d2]).
myRule(f2, [a2]).
myRule(f2, [e1]).
