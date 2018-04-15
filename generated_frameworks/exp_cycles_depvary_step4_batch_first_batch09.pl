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

contrary(a1, u2).
contrary(a2, u2).
contrary(a3, p1).
contrary(b1, a1).
contrary(b2, y2).
contrary(b3, b1).
contrary(c1, x1).
contrary(c2, u1).
contrary(c3, t2).
contrary(d1, z2).
contrary(d2, p3).
contrary(e1, y2).
contrary(e2, s1).
contrary(f1, a3).
contrary(f2, y2).

myRule(f2, [f1]).
myRule(f2, [e1]).
myRule(f2, [d1]).
myRule(a3, [c1]).
myRule(a3, [a2]).
myRule(a3, [b2]).
myRule(c2, [c3]).
myRule(c2, [a3]).
myRule(c2, [d1]).
myRule(y2, [b2]).
myRule(y2, [f1]).
myRule(y2, [d1]).
myRule(y2, [c2]).
myRule(y2, [e1]).
myRule(p3, [d1]).
myRule(p3, [b1]).
myRule(p3, [c1]).
myRule(p3, [f1]).
myRule(a1, [d2]).
myRule(a1, [c3]).
myRule(a1, [c2]).
myRule(c3, [a1]).
myRule(c3, [c3]).
myRule(c3, [c1]).
myRule(c3, [a3]).
myRule(c3, [d1]).
myRule(p1, [e2]).
myRule(p1, [a2]).
myRule(u1, [c2]).
myRule(u1, [a1]).
myRule(u1, [f1]).
myRule(f1, [c1]).
myRule(f1, [d1]).
myRule(f1, [e2]).
myRule(f1, [a3]).
myRule(f1, [d2]).
myRule(e1, [b3]).
myRule(e1, [d1]).
myRule(e1, [b1]).
myRule(e1, [a3]).
myRule(e1, [e2]).
myRule(d1, [e2]).
myRule(d1, [b2]).
myRule(d1, [c3]).
myRule(d1, [f1]).
myRule(b1, [e2]).
myRule(b1, [c2]).
myRule(x1, [c3]).
myRule(x1, [b2]).
myRule(a2, [a3]).
myRule(a2, [d2]).
myRule(a2, [f2]).
myRule(a2, [c3]).
myRule(a2, [b3]).
myRule(a1, [d2]).
myRule(a1, [c1]).
myRule(a1, [b3]).
myRule(a1, [c3]).
myRule(e2, [a1]).
myRule(e2, [b2]).
myRule(e2, [a2]).
myRule(e2, [c3]).
myRule(e2, [f2]).
myRule(b2, [c1]).
myRule(b2, [e2]).
myRule(b2, [c2]).
myRule(b3, [b1]).
myRule(b3, [a3]).
myRule(b3, [c3]).
myRule(a3, [b3]).
myRule(a3, [d1]).
