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

contrary(a1, v1).
contrary(a2, d1).
contrary(a3, t1).
contrary(b1, b2).
contrary(b2, p1).
contrary(b3, p2).
contrary(c1, z2).
contrary(c2, a1).
contrary(c3, t2).
contrary(d1, r3).
contrary(d2, b3).
contrary(e1, r3).
contrary(e2, v2).
contrary(f1, q2).
contrary(f2, a1).

myRule(a2, [b2]).
myRule(a2, [c1]).
myRule(a2, [e2]).
myRule(a2, [a2]).
myRule(b2, [a1]).
myRule(b2, [f2]).
myRule(b2, [e1]).
myRule(d2, [c1]).
myRule(d2, [d2]).
myRule(d2, [b3]).
myRule(d2, [e1]).
myRule(d2, [a1]).
myRule(v2, [e1]).
myRule(v2, [a3]).
myRule(v2, [f2]).
myRule(v2, [d1]).
myRule(e1, [f1]).
myRule(e1, [a2]).
myRule(e1, [b3]).
myRule(e1, [a1]).
myRule(p1, [a1]).
myRule(p1, [e1]).
myRule(p1, [f1]).
myRule(b3, [a2]).
myRule(b3, [b3]).
myRule(b3, [c2]).
myRule(b2, [c2]).
myRule(b2, [d2]).
myRule(b2, [f1]).
myRule(b2, [d1]).
myRule(b2, [b1]).
myRule(z2, [f2]).
myRule(z2, [a2]).
myRule(z2, [c1]).
myRule(c3, [b3]).
myRule(c3, [c3]).
myRule(c3, [d2]).
myRule(c3, [d1]).
myRule(c1, [f1]).
myRule(c1, [a2]).
myRule(c1, [a3]).
myRule(c1, [b1]).
myRule(a1, [d1]).
myRule(a1, [d2]).
myRule(a1, [e2]).
myRule(a1, [a2]).
myRule(f2, [b3]).
myRule(f2, [e1]).
myRule(f2, [c1]).
myRule(f2, [d1]).
myRule(a1, [a2]).
myRule(a1, [b3]).
myRule(a1, [c3]).
myRule(a1, [a1]).
myRule(d1, [b1]).
myRule(d1, [f1]).
myRule(d1, [a3]).
myRule(d1, [e1]).
myRule(t1, [c2]).
myRule(t1, [d1]).
myRule(t1, [b2]).
myRule(d1, [b3]).
myRule(d1, [b2]).
myRule(d1, [a3]).
myRule(d1, [f1]).
myRule(d1, [c3]).
myRule(b3, [b1]).
myRule(b3, [b3]).
myRule(b3, [b2]).
myRule(b1, [f2]).
myRule(b1, [e2]).
myRule(b1, [c3]).
myRule(b1, [b3]).
myRule(c2, [c2]).
myRule(c2, [d2]).
myRule(c2, [a2]).
