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

contrary(a1, s2).
contrary(a2, d1).
contrary(a3, z1).
contrary(b1, c1).
contrary(b2, w1).
contrary(b3, v2).
contrary(c1, w1).
contrary(c2, c1).
contrary(c3, e2).
contrary(d1, r2).
contrary(d2, q3).
contrary(e1, t1).
contrary(e2, c2).
contrary(f1, c3).
contrary(f2, t1).

myRule(b1, [e2]).
myRule(b1, [b1]).
myRule(b1, [f2]).
myRule(d2, [d2]).
myRule(d2, [f2]).
myRule(d2, [c2]).
myRule(a2, [a1]).
myRule(d1, [b1]).
myRule(d1, [d2]).
myRule(d1, [f1]).
myRule(c3, [d2]).
myRule(r2, [d2]).
myRule(r2, [a3]).
myRule(q3, [c1]).
myRule(e1, [d1]).
myRule(e1, [e2]).
myRule(e1, [c1]).
myRule(c3, [f1]).
myRule(c3, [d1]).
myRule(c2, [a3]).
myRule(a1, [c1]).
myRule(d1, [e1]).
myRule(d1, [d1]).
myRule(d1, [a3]).
myRule(b2, [b1]).
myRule(b2, [a3]).
myRule(a3, [f1]).
myRule(a3, [d1]).
myRule(a3, [a2]).
myRule(e2, [a3]).
myRule(c1, [b3]).
myRule(c1, [c2]).
myRule(c2, [a2]).
myRule(t1, [d1]).
myRule(t1, [b1]).
myRule(e2, [b2]).
myRule(b3, [a3]).
