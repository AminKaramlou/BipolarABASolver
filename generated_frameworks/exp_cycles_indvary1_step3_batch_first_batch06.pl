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

contrary(a1, x2).
contrary(a2, u2).
contrary(a3, s1).
contrary(b1, z1).
contrary(b2, b3).
contrary(b3, e2).
contrary(c1, x2).
contrary(c2, f2).
contrary(c3, s2).
contrary(d1, p1).
contrary(d2, x2).
contrary(e1, r3).
contrary(e2, q2).
contrary(f1, b2).
contrary(f2, y1).

myRule(b1, [f1]).
myRule(b1, [c3]).
myRule(b1, [a2]).
myRule(z1, [b2]).
myRule(z1, [a3]).
myRule(y1, [b2]).
myRule(y1, [e2]).
myRule(y1, [d2]).
myRule(y1, [d1]).
myRule(y1, [c2]).
myRule(a1, [c1]).
myRule(a1, [b1]).
myRule(a1, [e1]).
myRule(a1, [a2]).
myRule(c1, [a2]).
myRule(c1, [d2]).
myRule(c1, [e1]).
myRule(c1, [f1]).
myRule(c1, [c1]).
myRule(p1, [a3]).
myRule(p1, [a1]).
myRule(p1, [c3]).
myRule(p1, [c1]).
myRule(p1, [a2]).
myRule(c2, [d1]).
myRule(c2, [c2]).
myRule(c2, [c1]).
myRule(c2, [a2]).
myRule(d1, [c1]).
myRule(d1, [d2]).
myRule(x2, [c1]).
myRule(x2, [b2]).
myRule(x2, [c3]).
myRule(x2, [c2]).
myRule(x2, [d1]).
myRule(s1, [f2]).
myRule(s1, [b1]).
myRule(s1, [c1]).
myRule(s1, [a3]).
myRule(s1, [f1]).
myRule(s2, [c1]).
myRule(s2, [d2]).
myRule(c3, [b3]).
myRule(c3, [a2]).
myRule(c3, [b1]).
myRule(c3, [a3]).
myRule(c3, [e1]).
myRule(f2, [b1]).
myRule(f2, [e2]).
myRule(f2, [d1]).
myRule(f2, [a3]).
myRule(f2, [d2]).
myRule(q2, [a3]).
myRule(q2, [f2]).
myRule(q2, [b2]).
myRule(q2, [e2]).
myRule(b3, [d2]).
myRule(b3, [a1]).
myRule(b3, [a3]).
myRule(b3, [b1]).
myRule(f2, [f2]).
myRule(f2, [d2]).
myRule(f2, [c1]).
myRule(f2, [b1]).
myRule(f2, [c3]).
myRule(e2, [d1]).
myRule(e2, [e2]).
myRule(b2, [e2]).
myRule(b2, [c2]).
myRule(b2, [f1]).
myRule(b2, [a1]).
myRule(b2, [a3]).
myRule(f1, [a2]).
myRule(f1, [f2]).
myRule(f1, [f1]).
myRule(a3, [e1]).
myRule(a3, [a3]).
