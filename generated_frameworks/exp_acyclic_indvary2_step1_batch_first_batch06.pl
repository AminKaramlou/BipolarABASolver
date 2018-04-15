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

contrary(a1, q1).
contrary(a2, p2).
contrary(a3, y2).
contrary(b1, p1).
contrary(b2, t2).
contrary(b3, f1).
contrary(c1, v1).
contrary(c2, v2).
contrary(c3, w1).
contrary(d1, r2).
contrary(d2, q1).
contrary(e1, u1).
contrary(e2, b1).
contrary(f1, z2).
contrary(f2, t1).

myRule(z2, [b3]).
myRule(z2, [e2]).
myRule(t2, [c1]).
myRule(t2, [d2]).
myRule(t2, [f2]).
myRule(b1, [e1]).
myRule(v1, [b3]).
myRule(v1, [c3]).
myRule(e1, [a3]).
myRule(t1, [c3]).
myRule(c3, [f2]).
myRule(c3, [c2]).
myRule(c3, [e2]).
myRule(f1, [b2]).
myRule(f1, [d2]).
myRule(f1, [d1]).
myRule(e2, [d1]).
myRule(d2, [e2]).
myRule(d2, [d2]).
myRule(c2, [d1]).
myRule(c2, [f2]).
myRule(c2, [a3]).
myRule(b3, [a1]).
myRule(b3, [c1]).
myRule(b3, [a2]).
myRule(b2, [d2]).
myRule(b2, [c2]).
myRule(b2, [b2]).
myRule(d1, [b1]).
myRule(d1, [e1]).
myRule(d1, [d1]).
myRule(b1, [a2]).
myRule(b1, [c3]).
myRule(a3, [c1]).
myRule(a3, [d2]).
myRule(a1, [f2]).
myRule(a1, [b1]).
myRule(c1, [c3]).
myRule(r2, [c2]).
myRule(r2, [f2]).
myRule(f2, [c3]).
myRule(f2, [e1]).
myRule(f2, [a1]).
