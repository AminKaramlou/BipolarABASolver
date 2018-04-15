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

contrary(a1, f2).
contrary(a2, u2).
contrary(a3, z2).
contrary(b1, f2).
contrary(b2, f1).
contrary(b3, p1).
contrary(c1, p1).
contrary(c2, u2).
contrary(c3, e1).
contrary(d1, q1).
contrary(d2, t2).
contrary(e1, v2).
contrary(e2, a2).
contrary(f1, v2).
contrary(f2, r1).

myRule(d1, [a2]).
myRule(f2, [b3]).
myRule(f2, [c1]).
myRule(t2, [d1]).
myRule(t2, [c1]).
myRule(t2, [e1]).
myRule(v2, [c3]).
myRule(e1, [d1]).
myRule(e1, [a2]).
myRule(d2, [a2]).
myRule(d2, [d1]).
myRule(d2, [e2]).
myRule(a2, [c3]).
myRule(a2, [d1]).
myRule(a2, [f2]).
myRule(e2, [a3]).
myRule(e2, [c1]).
myRule(b1, [e1]).
myRule(a1, [a1]).
myRule(a1, [b1]).
myRule(a1, [e2]).
myRule(f1, [d1]).
myRule(c2, [a3]).
myRule(c2, [c1]).
myRule(c2, [a1]).
myRule(q1, [a2]).
myRule(a3, [d2]).
myRule(c1, [f2]).
myRule(b2, [f2]).
myRule(r1, [a1]).
myRule(r1, [e2]).
myRule(r1, [b1]).
myRule(a2, [c1]).
myRule(a2, [f1]).
myRule(f1, [f2]).
myRule(f1, [d2]).
myRule(e1, [a3]).
myRule(e1, [d2]).
myRule(e1, [a1]).
