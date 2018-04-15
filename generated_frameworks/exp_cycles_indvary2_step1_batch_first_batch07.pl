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

contrary(a1, q3).
contrary(a2, t1).
contrary(a3, z2).
contrary(b1, t2).
contrary(b2, z1).
contrary(b3, t2).
contrary(c1, d1).
contrary(c2, e2).
contrary(c3, s1).
contrary(d1, x1).
contrary(d2, p1).
contrary(e1, x2).
contrary(e2, w2).
contrary(f1, c2).
contrary(f2, q1).

myRule(e2, [d2]).
myRule(e2, [b3]).
myRule(e2, [e2]).
myRule(d2, [a1]).
myRule(d2, [d1]).
myRule(d2, [c3]).
myRule(c2, [b1]).
myRule(a1, [a1]).
myRule(a1, [c3]).
myRule(a1, [b1]).
myRule(b3, [e1]).
myRule(c1, [f2]).
myRule(x2, [c2]).
myRule(t1, [d2]).
myRule(t1, [b1]).
myRule(f1, [a3]).
myRule(f1, [b3]).
myRule(b1, [d2]).
myRule(c2, [c3]).
myRule(c2, [e2]).
myRule(q3, [f1]).
myRule(d1, [a2]).
myRule(f2, [b2]).
myRule(f2, [c2]).
myRule(f2, [a2]).
myRule(q1, [c3]).
myRule(q1, [c1]).
myRule(e2, [e2]).
myRule(e2, [e1]).
myRule(e2, [a1]).
myRule(s1, [e2]).
myRule(s1, [d2]).
myRule(s1, [f2]).
myRule(c3, [a3]).
myRule(x1, [e1]).
myRule(x1, [d2]).
myRule(a3, [d2]).
myRule(a3, [b1]).
myRule(a3, [b2]).
