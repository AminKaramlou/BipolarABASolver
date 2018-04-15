generation_settings([24,9,24,9,12,[2,3],1,1]).
% number of sentences (input):    24
% number of assumptions (input):  9
% number of sentences:            24
% number of assumptions:          9
% number of rule heads:           12
% number of rules per head:       [2,3]
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

contrary(a1, v1).
contrary(a2, u1).
contrary(b1, s1).
contrary(b2, q1).
contrary(c1, p2).
contrary(c2, w1).
contrary(d1, z1).
contrary(e1, s2).
contrary(f1, u1).

myRule(b2, [b1]).
myRule(b2, [a2]).
myRule(q1, [c2]).
myRule(q1, [f1]).
myRule(q1, [a1]).
myRule(z1, [b1]).
myRule(z1, [c1]).
myRule(z1, [d1]).
myRule(d1, [a2]).
myRule(d1, [d1]).
myRule(d1, [b2]).
myRule(s1, [f1]).
myRule(s1, [a1]).
myRule(f1, [e1]).
myRule(f1, [d1]).
myRule(f1, [b1]).
myRule(a2, [e1]).
myRule(a2, [b1]).
myRule(a1, [c1]).
myRule(a1, [c2]).
myRule(p2, [c2]).
myRule(p2, [c1]).
myRule(p2, [a2]).
myRule(s2, [b1]).
myRule(s2, [f1]).
myRule(w1, [e1]).
myRule(w1, [c1]).
myRule(v1, [c2]).
myRule(v1, [a1]).
