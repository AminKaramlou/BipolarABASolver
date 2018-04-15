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

contrary(a1, u1).
contrary(a2, c3).
contrary(a3, v1).
contrary(b1, a1).
contrary(b2, t2).
contrary(b3, d1).
contrary(c1, y1).
contrary(c2, d1).
contrary(c3, p3).
contrary(d1, q1).
contrary(d2, p2).
contrary(e1, z1).
contrary(e2, r2).
contrary(f1, f2).
contrary(f2, u2).

myRule(z1, [b1]).
myRule(z1, [f2]).
myRule(z1, [e1]).
myRule(b3, [e2]).
myRule(b3, [a1]).
myRule(c2, [f2]).
myRule(c2, [d2]).
myRule(f2, [a1]).
myRule(a3, [b1]).
myRule(d2, [e2]).
myRule(b1, [a2]).
myRule(b2, [d2]).
myRule(r2, [a3]).
myRule(r2, [b2]).
myRule(v1, [c3]).
myRule(v1, [d1]).
myRule(v1, [a3]).
myRule(a2, [a2]).
myRule(u1, [d1]).
myRule(u1, [f2]).
myRule(a1, [a1]).
myRule(p3, [d1]).
myRule(p3, [a2]).
myRule(f2, [a2]).
myRule(u2, [a3]).
myRule(u2, [a2]).
myRule(c1, [b2]).
myRule(c1, [c2]).
myRule(a1, [d1]).
myRule(a1, [b1]).
myRule(a1, [a3]).
myRule(f1, [a2]).
myRule(q1, [b3]).
myRule(q1, [b2]).
myRule(q1, [f2]).
