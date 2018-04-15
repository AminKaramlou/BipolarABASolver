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

contrary(a1, z1).
contrary(a2, p1).
contrary(b1, e1).
contrary(b2, q1).
contrary(c1, r1).
contrary(c2, z1).
contrary(d1, f1).
contrary(e1, w1).
contrary(f1, q2).

myRule(d1, [d1]).
myRule(d1, [c2]).
myRule(c2, [c2]).
myRule(c2, [c1]).
myRule(c1, [a1]).
myRule(c1, [f1]).
myRule(f1, [b2]).
myRule(f1, [c1]).
myRule(r1, [b1]).
myRule(r1, [a2]).
myRule(f1, [b1]).
myRule(f1, [a1]).
myRule(q2, [a1]).
myRule(q2, [f1]).
myRule(q2, [a2]).
myRule(e1, [a2]).
myRule(e1, [a1]).
myRule(e1, [f1]).
myRule(a2, [c2]).
myRule(a2, [b1]).
myRule(e1, [a2]).
myRule(e1, [a1]).
myRule(e1, [f1]).
myRule(a1, [f1]).
myRule(a1, [b2]).
myRule(q1, [a1]).
myRule(q1, [e1]).
myRule(q1, [b2]).
