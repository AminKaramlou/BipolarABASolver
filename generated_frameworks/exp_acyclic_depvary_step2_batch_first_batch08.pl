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

contrary(a1, b1).
contrary(a2, y1).
contrary(b1, a1).
contrary(b2, w1).
contrary(c1, u1).
contrary(c2, w1).
contrary(d1, c2).
contrary(e1, w1).
contrary(f1, s1).

myRule(f1, [a2]).
myRule(f1, [a1]).
myRule(f1, [b1]).
myRule(d1, [c1]).
myRule(d1, [d1]).
myRule(c2, [c1]).
myRule(c2, [a2]).
myRule(y1, [a2]).
myRule(y1, [c1]).
myRule(b1, [a1]).
myRule(b1, [f1]).
myRule(b1, [c1]).
myRule(b2, [c1]).
myRule(b2, [a2]).
myRule(b2, [f1]).
myRule(u1, [a2]).
myRule(u1, [e1]).
myRule(c1, [c1]).
myRule(c1, [a1]).
myRule(b1, [c2]).
myRule(b1, [b2]).
myRule(b1, [e1]).
myRule(e1, [c2]).
myRule(e1, [d1]).
myRule(c2, [d1]).
myRule(c2, [e1]).
myRule(c2, [f1]).
myRule(a2, [a2]).
myRule(a2, [b1]).
