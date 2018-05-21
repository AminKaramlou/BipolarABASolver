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

contrary(a1, e1).
contrary(a2, e1).
contrary(a3, z1).
contrary(b1, y1).
contrary(b2, v1).
contrary(b3, d2).
contrary(c1, p2).
contrary(c2, u1).
contrary(c3, a3).
contrary(d1, z2).
contrary(d2, c1).
contrary(e1, x1).
contrary(e2, x2).
contrary(f1, e2).
contrary(f2, z1).

myRule(d1, [b2]).
myRule(b1, [b3]).
myRule(v1, [c2]).
myRule(v1, [a3]).
myRule(p2, [c3]).
myRule(p2, [a3]).
myRule(e2, [d2]).
myRule(e2, [f2]).
myRule(e2, [a3]).
myRule(a3, [a1]).
myRule(a3, [f1]).
myRule(a3, [c1]).
myRule(f1, [a1]).
myRule(f1, [e2]).
myRule(c3, [e2]).
myRule(c3, [c2]).
myRule(c1, [a2]).
myRule(e2, [c2]).
myRule(c2, [c3]).
myRule(z2, [b3]).
myRule(z2, [a2]).
myRule(d2, [b2]).
myRule(d2, [a2]).
myRule(d2, [e2]).
myRule(x2, [f2]).
myRule(x2, [a2]).
myRule(a2, [b1]).
myRule(a2, [d1]).
myRule(a3, [c2]).
myRule(a3, [b3]).
myRule(a3, [d2]).
myRule(b3, [b1]).
myRule(b3, [e1]).
myRule(e1, [f1]).
myRule(e1, [e2]).
myRule(e1, [f2]).
myRule(u1, [a2]).
myRule(u1, [e1]).
myRule(f2, [b3]).
