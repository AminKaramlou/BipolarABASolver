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

contrary(a1, q1).
contrary(a2, b1).
contrary(a3, t1).
contrary(b1, x1).
contrary(b2, s2).
contrary(b3, z1).
contrary(c1, x1).
contrary(c2, r1).
contrary(c3, s1).
contrary(d1, q1).
contrary(d2, a3).
contrary(e1, q3).
contrary(e2, b2).
contrary(f1, y1).
contrary(f2, z2).

myRule(y1, [a3]).
myRule(y1, [b1]).
myRule(y1, [b2]).
myRule(y1, [c2]).
myRule(f2, [f2]).
myRule(f2, [b2]).
myRule(b2, [a3]).
myRule(b2, [f2]).
myRule(b1, [c2]).
myRule(b1, [a3]).
myRule(b3, [d2]).
myRule(b3, [c3]).
myRule(b3, [c1]).
myRule(c2, [e2]).
myRule(c2, [c3]).
myRule(c2, [a1]).
myRule(z2, [d2]).
myRule(z2, [f1]).
myRule(z2, [b2]).
myRule(c3, [f2]).
myRule(c3, [e2]).
myRule(c3, [c1]).
myRule(c3, [d1]).
myRule(a2, [d1]).
myRule(a2, [c1]).
myRule(a2, [e1]).
myRule(a2, [f2]).
myRule(d1, [c1]).
myRule(d1, [e2]).
myRule(s1, [f1]).
myRule(s1, [c1]).
myRule(s1, [d1]).
myRule(s1, [e1]).
myRule(s1, [d2]).
myRule(s2, [f2]).
myRule(s2, [a3]).
myRule(q1, [c3]).
myRule(q1, [c2]).
myRule(q1, [c1]).
myRule(q1, [d2]).
myRule(d2, [d1]).
myRule(d2, [c3]).
myRule(d2, [a3]).
myRule(d2, [a2]).
myRule(a3, [a2]).
myRule(a3, [e2]).
myRule(t1, [d1]).
myRule(t1, [a1]).
myRule(t1, [e2]).
myRule(t1, [c2]).
myRule(a3, [b2]).
myRule(a3, [b3]).
myRule(a3, [c2]).
myRule(a3, [f1]).
myRule(a3, [a2]).
myRule(b1, [f1]).
myRule(b1, [a1]).
myRule(b1, [d1]).
myRule(f1, [e1]).
myRule(f1, [d1]).
myRule(f1, [b3]).
myRule(e1, [c1]).
myRule(e1, [b1]).
myRule(e1, [f1]).
myRule(e1, [e2]).
