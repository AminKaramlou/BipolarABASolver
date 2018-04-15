generation_settings([40,15,40,15,20,[3,5],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [3,5]
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

contrary(a1, d2).
contrary(a2, z1).
contrary(a3, a1).
contrary(b1, v2).
contrary(b2, e2).
contrary(b3, r2).
contrary(c1, d1).
contrary(c2, u1).
contrary(c3, y2).
contrary(d1, w1).
contrary(d2, z2).
contrary(e1, v2).
contrary(e2, r1).
contrary(f1, p2).
contrary(f2, e1).

myRule(d2, [c2]).
myRule(d2, [b2]).
myRule(d2, [b1]).
myRule(e1, [a2]).
myRule(e1, [b2]).
myRule(e1, [e1]).
myRule(e1, [d1]).
myRule(d1, [c2]).
myRule(d1, [e2]).
myRule(d1, [b1]).
myRule(d1, [d1]).
myRule(d1, [e1]).
myRule(r2, [a2]).
myRule(r2, [b2]).
myRule(r2, [d2]).
myRule(r2, [a3]).
myRule(r2, [e1]).
myRule(a1, [e2]).
myRule(a1, [a2]).
myRule(a1, [c2]).
myRule(b3, [a3]).
myRule(b3, [c3]).
myRule(b3, [b1]).
myRule(b3, [f2]).
myRule(b3, [e2]).
myRule(e2, [e1]).
myRule(e2, [c1]).
myRule(e2, [e2]).
myRule(e2, [b3]).
myRule(d2, [d2]).
myRule(d2, [f1]).
myRule(d2, [a1]).
myRule(d1, [a1]).
myRule(d1, [f2]).
myRule(d1, [e1]).
myRule(d1, [b2]).
myRule(f1, [c2]).
myRule(f1, [e2]).
myRule(f1, [a1]).
myRule(z1, [e2]).
myRule(z1, [c3]).
myRule(z1, [c2]).
myRule(z1, [a3]).
myRule(a1, [a2]).
myRule(a1, [a1]).
myRule(a1, [c3]).
myRule(b1, [a2]).
myRule(b1, [e1]).
myRule(b1, [a1]).
myRule(b1, [e2]).
myRule(b1, [d2]).
myRule(c1, [d1]).
myRule(c1, [d2]).
myRule(c1, [e1]).
myRule(c1, [b2]).
myRule(c1, [a1]).
myRule(f2, [f1]).
myRule(f2, [b2]).
myRule(f2, [a2]).
myRule(f2, [a3]).
myRule(a3, [c1]).
myRule(a3, [f2]).
myRule(a3, [a3]).
myRule(a3, [c2]).
myRule(c2, [f2]).
myRule(c2, [d2]).
myRule(c2, [c2]).
myRule(c2, [a2]).
myRule(c2, [a3]).
myRule(y2, [c1]).
myRule(y2, [d1]).
myRule(y2, [d2]).
myRule(y2, [f2]).
myRule(u1, [d1]).
myRule(u1, [b3]).
myRule(u1, [c2]).
myRule(u1, [a3]).
myRule(e2, [d2]).
myRule(e2, [e1]).
myRule(e2, [c3]).
