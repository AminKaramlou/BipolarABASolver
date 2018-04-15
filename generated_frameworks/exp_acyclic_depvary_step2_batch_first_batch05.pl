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
contrary(a2, b1).
contrary(b1, a2).
contrary(b2, w1).
contrary(c1, p2).
contrary(c2, a2).
contrary(d1, r1).
contrary(e1, r2).
contrary(f1, q1).

myRule(p2, [c2]).
myRule(p2, [c1]).
myRule(p2, [b1]).
myRule(w1, [d1]).
myRule(w1, [b1]).
myRule(w1, [a1]).
myRule(a2, [c1]).
myRule(a2, [f1]).
myRule(e1, [b1]).
myRule(e1, [a2]).
myRule(b1, [a2]).
myRule(b1, [c2]).
myRule(r2, [d1]).
myRule(r2, [f1]).
myRule(r2, [e1]).
myRule(r1, [e1]).
myRule(r1, [b1]).
myRule(b2, [f1]).
myRule(b2, [a1]).
myRule(f1, [c2]).
myRule(f1, [f1]).
myRule(b1, [a1]).
myRule(b1, [f1]).
myRule(v1, [c2]).
myRule(v1, [a1]).
myRule(d1, [c1]).
myRule(d1, [a1]).
