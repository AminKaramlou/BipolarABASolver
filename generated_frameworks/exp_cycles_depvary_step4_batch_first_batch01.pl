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

contrary(a1, p3).
contrary(a2, c3).
contrary(a3, x1).
contrary(b1, p1).
contrary(b2, z2).
contrary(b3, v1).
contrary(c1, t1).
contrary(c2, x1).
contrary(c3, q2).
contrary(d1, c3).
contrary(d2, r1).
contrary(e1, e2).
contrary(e2, a2).
contrary(f1, c2).
contrary(f2, d2).

myRule(b2, [a3]).
myRule(b2, [c2]).
myRule(r1, [a3]).
myRule(r1, [c3]).
myRule(r1, [e1]).
myRule(e2, [c2]).
myRule(e2, [f1]).
myRule(e2, [e1]).
myRule(e2, [a1]).
myRule(c2, [f2]).
myRule(c2, [b1]).
myRule(c2, [a1]).
myRule(c2, [c2]).
myRule(c2, [a3]).
myRule(c1, [e1]).
myRule(c1, [c2]).
myRule(c1, [b1]).
myRule(c3, [c1]).
myRule(c3, [b3]).
myRule(d2, [a2]).
myRule(d2, [c2]).
myRule(e2, [b2]).
myRule(e2, [b1]).
myRule(e2, [c2]).
myRule(a2, [c1]).
myRule(a2, [c3]).
myRule(a2, [c2]).
myRule(c2, [e1]).
myRule(c2, [d2]).
myRule(c2, [a1]).
myRule(c2, [b2]).
myRule(c2, [b3]).
myRule(f2, [b1]).
myRule(f2, [d2]).
myRule(a2, [a1]).
myRule(a2, [c3]).
myRule(a2, [a2]).
myRule(a2, [e1]).
myRule(p3, [f1]).
myRule(p3, [a3]).
myRule(p3, [b2]).
myRule(p3, [c2]).
myRule(x1, [f2]).
myRule(x1, [e1]).
myRule(e1, [b2]).
myRule(e1, [c2]).
myRule(e1, [e1]).
myRule(e1, [a1]).
myRule(e1, [d2]).
myRule(b3, [a1]).
myRule(b3, [b1]).
myRule(b3, [e1]).
myRule(p1, [c3]).
myRule(p1, [b1]).
myRule(p1, [e2]).
myRule(p1, [f2]).
myRule(z2, [b3]).
myRule(z2, [b1]).
myRule(d1, [c1]).
myRule(d1, [f1]).
myRule(d1, [a1]).
myRule(d1, [a3]).
myRule(d1, [b1]).
myRule(d2, [c1]).
myRule(d2, [b3]).
myRule(d2, [c2]).
myRule(d2, [f1]).
