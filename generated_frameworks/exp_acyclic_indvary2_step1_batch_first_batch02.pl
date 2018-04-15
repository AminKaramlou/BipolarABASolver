generation_settings([40,15,40,15,20,[1,3],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [1,3]
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

contrary(a1, z1).
contrary(a2, a3).
contrary(a3, a1).
contrary(b1, w2).
contrary(b2, a3).
contrary(b3, u2).
contrary(c1, p1).
contrary(c2, a1).
contrary(c3, d2).
contrary(d1, q2).
contrary(d2, b3).
contrary(e1, c1).
contrary(e2, z2).
contrary(f1, e2).
contrary(f2, x1).

myRule(w2, [a2]).
myRule(w2, [c3]).
myRule(w2, [d1]).
myRule(d2, [a2]).
myRule(d2, [c2]).
myRule(d2, [a3]).
myRule(e2, [c3]).
myRule(e2, [b3]).
myRule(b2, [f2]).
myRule(z2, [d2]).
myRule(x1, [b3]).
myRule(a2, [b1]).
myRule(a2, [b3]).
myRule(c1, [e1]).
myRule(c1, [b3]).
myRule(u2, [d1]).
myRule(u2, [f1]).
myRule(a1, [e2]).
myRule(a1, [d1]).
myRule(a1, [f1]).
myRule(d1, [c1]).
myRule(e1, [a2]).
myRule(e1, [e2]).
myRule(e1, [b2]).
myRule(e2, [c2]).
myRule(e2, [d1]).
myRule(e2, [a2]).
myRule(z1, [e1]).
myRule(f2, [c3]).
myRule(d2, [a2]).
myRule(d2, [b1]).
myRule(d2, [c1]).
myRule(c2, [e2]).
myRule(c2, [f2]).
myRule(a3, [c1]).
myRule(a3, [b1]).
myRule(c3, [b3]).
myRule(c3, [c1]).
myRule(q2, [f2]).
