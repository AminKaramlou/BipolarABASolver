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

contrary(a1, r3).
contrary(a2, p3).
contrary(a3, x2).
contrary(b1, c3).
contrary(b2, x2).
contrary(b3, q2).
contrary(c1, z2).
contrary(c2, s2).
contrary(c3, q2).
contrary(d1, t2).
contrary(d2, q1).
contrary(e1, p3).
contrary(e2, p1).
contrary(f1, t2).
contrary(f2, p3).

myRule(p3, [e2]).
myRule(p3, [b1]).
myRule(p3, [a3]).
myRule(p3, [b2]).
myRule(e2, [b3]).
myRule(e2, [f1]).
myRule(e2, [b1]).
myRule(e1, [d2]).
myRule(e1, [c3]).
myRule(a2, [b1]).
myRule(a2, [e2]).
myRule(a1, [d2]).
myRule(a1, [c1]).
myRule(q2, [b1]).
myRule(q2, [f2]).
myRule(q2, [e1]).
myRule(q2, [c3]).
myRule(q2, [c1]).
myRule(c2, [d1]).
myRule(c2, [b3]).
myRule(b2, [a1]).
myRule(b2, [c2]).
myRule(b2, [c1]).
myRule(c1, [a2]).
myRule(c1, [a1]).
myRule(c1, [a3]).
myRule(s2, [c2]).
myRule(s2, [c3]).
myRule(s2, [e2]).
myRule(a3, [c2]).
myRule(a3, [b2]).
myRule(a3, [b1]).
myRule(a3, [a2]).
myRule(a3, [e2]).
myRule(f1, [f2]).
myRule(f1, [d1]).
myRule(f1, [c1]).
myRule(f1, [e2]).
myRule(f1, [a1]).
myRule(p1, [d1]).
myRule(p1, [c1]).
myRule(p1, [c3]).
myRule(p1, [c2]).
myRule(d2, [f2]).
myRule(d2, [d2]).
myRule(c3, [a1]).
myRule(c3, [d2]).
myRule(c3, [a2]).
myRule(c3, [f2]).
myRule(c3, [c1]).
myRule(q1, [f2]).
myRule(q1, [c3]).
myRule(q1, [f1]).
myRule(q1, [c2]).
myRule(b3, [b1]).
myRule(b3, [d2]).
myRule(b3, [c1]).
myRule(b3, [a3]).
myRule(d1, [b1]).
myRule(d1, [f2]).
myRule(d1, [d1]).
myRule(d1, [b3]).
myRule(d1, [a2]).
myRule(x2, [b1]).
myRule(x2, [a2]).
myRule(x2, [e2]).
myRule(x2, [c2]).
myRule(f2, [b1]).
myRule(f2, [a3]).
myRule(f2, [b3]).
myRule(f2, [b2]).
