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

contrary(a1, b2).
contrary(a2, c1).
contrary(b1, q1).
contrary(b2, q1).
contrary(c1, q1).
contrary(c2, d1).
contrary(d1, a2).
contrary(e1, a2).
contrary(f1, p1).

myRule(f1, [c1]).
myRule(f1, [e1]).
myRule(f1, [b1]).
myRule(e1, [d1]).
myRule(e1, [a2]).
myRule(c2, [e1]).
myRule(c2, [c1]).
myRule(q1, [b1]).
myRule(q1, [c2]).
myRule(c1, [e1]).
myRule(c1, [b2]).
myRule(a2, [c1]).
myRule(a2, [b1]).
myRule(a2, [d1]).
myRule(a2, [a2]).
myRule(a1, [a1]).
myRule(a1, [a2]).
myRule(b1, [e1]).
myRule(b1, [c1]).
myRule(b1, [d1]).
myRule(c1, [f1]).
myRule(c1, [a1]).
myRule(c1, [d1]).
myRule(d1, [c1]).
myRule(d1, [d1]).
myRule(d1, [b2]).
myRule(d1, [b1]).
myRule(d1, [f1]).
