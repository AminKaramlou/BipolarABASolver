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

contrary(a1, v4).
contrary(a2, t7).
contrary(a3, w3).
contrary(b1, r6).
contrary(b2, z3).
contrary(b3, a2).
contrary(c1, v1).
contrary(c2, t4).
contrary(c3, x2).
contrary(d1, t4).
contrary(d2, w2).
contrary(e1, p6).
contrary(e2, f2).
contrary(f1, q4).
contrary(f2, z1).

myRule(x2, [f1]).
myRule(x2, [c2]).
myRule(a3, [b1]).
myRule(a3, [c1]).
myRule(a3, [d1]).
myRule(a3, [a1]).
myRule(f2, [d1]).
myRule(f2, [b1]).
myRule(f2, [f2]).
myRule(f2, [b2]).
myRule(d1, [f2]).
myRule(d1, [b3]).
myRule(d1, [d1]).
myRule(c1, [d1]).
myRule(c1, [c1]).
myRule(c1, [e1]).
myRule(e1, [c2]).
myRule(e1, [e1]).
myRule(e1, [f2]).
myRule(e1, [a3]).
myRule(z3, [e2]).
myRule(z3, [d1]).
myRule(v1, [f2]).
myRule(v1, [a2]).
myRule(v1, [c2]).
myRule(v1, [f1]).
myRule(v1, [c3]).
myRule(f2, [c1]).
myRule(f2, [e1]).
myRule(f2, [b3]).
myRule(f2, [c3]).
myRule(w2, [b3]).
myRule(w2, [e2]).
myRule(w2, [a2]).
myRule(w2, [c2]).
myRule(w2, [c3]).
myRule(c3, [d1]).
myRule(c3, [e2]).
myRule(c3, [b3]).
myRule(c3, [a3]).
myRule(c3, [d2]).
myRule(z1, [b1]).
myRule(z1, [f2]).
myRule(z1, [a3]).
myRule(b1, [b2]).
myRule(b1, [f1]).
myRule(b3, [a1]).
myRule(b3, [d2]).
myRule(t4, [b1]).
myRule(t4, [e1]).
myRule(t4, [a1]).
myRule(t4, [c2]).
myRule(t4, [b2]).
myRule(p6, [a2]).
myRule(p6, [d1]).
myRule(p6, [e1]).
myRule(p6, [f1]).
myRule(v4, [a2]).
myRule(v4, [a1]).
myRule(v4, [b3]).
myRule(v4, [d2]).
myRule(a2, [a1]).
myRule(a2, [a2]).
myRule(a2, [e1]).
myRule(c2, [a3]).
myRule(c2, [c2]).
myRule(d2, [b1]).
myRule(d2, [b2]).
myRule(d2, [d2]).
myRule(d2, [f2]).
myRule(d2, [a3]).
