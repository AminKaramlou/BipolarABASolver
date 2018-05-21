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

contrary(a1, r1).
contrary(a2, v1).
contrary(a3, x3).
contrary(b1, z2).
contrary(b2, d1).
contrary(b3, e1).
contrary(c1, y1).
contrary(c2, f2).
contrary(c3, w1).
contrary(d1, q2).
contrary(d2, x1).
contrary(e1, u1).
contrary(e2, a1).
contrary(f1, e2).
contrary(f2, p1).

myRule(d1, [f2]).
myRule(d1, [b3]).
myRule(d1, [c2]).
myRule(d1, [e1]).
myRule(x3, [d2]).
myRule(x3, [c1]).
myRule(z2, [c1]).
myRule(z2, [d2]).
myRule(z2, [e1]).
myRule(w1, [a3]).
myRule(w1, [b1]).
myRule(w1, [c1]).
myRule(q2, [a2]).
myRule(q2, [d2]).
myRule(q2, [e2]).
myRule(v1, [c1]).
myRule(v1, [a1]).
myRule(v1, [c2]).
myRule(v1, [f1]).
myRule(p1, [c3]).
myRule(p1, [e2]).
myRule(p1, [e1]).
myRule(f2, [e1]).
myRule(f2, [e2]).
myRule(f2, [a3]).
myRule(f2, [c2]).
myRule(a3, [b1]).
myRule(a3, [a1]).
myRule(e1, [b2]).
myRule(e1, [a1]).
myRule(e1, [c2]).
myRule(e1, [b1]).
myRule(e1, [c3]).
myRule(c3, [d1]).
myRule(c3, [e2]).
myRule(b3, [d1]).
myRule(b3, [f2]).
myRule(b3, [a1]).
myRule(b3, [c1]).
myRule(b3, [f1]).
myRule(x1, [e2]).
myRule(x1, [f1]).
myRule(x1, [d1]).
myRule(x1, [c1]).
myRule(x1, [a1]).
myRule(b1, [b2]).
myRule(b1, [f2]).
myRule(b1, [f1]).
myRule(d1, [c3]).
myRule(d1, [d2]).
myRule(d1, [e2]).
myRule(d1, [b2]).
myRule(d1, [a2]).
myRule(f2, [a2]).
myRule(f2, [d1]).
myRule(f2, [e1]).
myRule(b2, [c3]).
myRule(b2, [d2]).
myRule(b2, [b3]).
myRule(b2, [a1]).
myRule(a1, [a2]).
myRule(a1, [a3]).
myRule(u1, [c2]).
myRule(u1, [a1]).
myRule(e2, [a2]).
myRule(e2, [f1]).
