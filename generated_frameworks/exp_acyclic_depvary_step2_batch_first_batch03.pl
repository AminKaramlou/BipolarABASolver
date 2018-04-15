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

contrary(a1, s1).
contrary(a2, u1).
contrary(b1, v1).
contrary(b2, f1).
contrary(c1, e1).
contrary(c2, b1).
contrary(d1, c2).
contrary(e1, b2).
contrary(f1, s2).

myRule(c1, [b1]).
myRule(c1, [c1]).
myRule(e1, [f1]).
myRule(e1, [a1]).
myRule(e1, [c2]).
myRule(b2, [e1]).
myRule(b2, [c1]).
myRule(s1, [f1]).
myRule(s1, [b1]).
myRule(c2, [a1]).
myRule(c2, [d1]).
myRule(c2, [e1]).
myRule(b1, [e1]).
myRule(b1, [a2]).
myRule(b1, [c1]).
myRule(b1, [a2]).
myRule(a2, [e1]).
myRule(a2, [f1]).
myRule(e1, [a1]).
myRule(e1, [a2]).
myRule(u1, [f1]).
myRule(u1, [d1]).
myRule(v1, [b1]).
myRule(v1, [e1]).
myRule(s2, [e1]).
myRule(s2, [a2]).
myRule(s2, [c1]).
