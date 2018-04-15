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

contrary(a1, s2).
contrary(a2, e1).
contrary(b1, q1).
contrary(b2, q2).
contrary(c1, b1).
contrary(c2, b1).
contrary(d1, f1).
contrary(e1, p2).
contrary(f1, w1).

myRule(c1, [c1]).
myRule(c1, [d1]).
myRule(b1, [d1]).
myRule(b1, [a2]).
myRule(b2, [c2]).
myRule(b2, [f1]).
myRule(b2, [e1]).
myRule(q2, [b1]).
myRule(q2, [f1]).
myRule(b1, [c2]).
myRule(b1, [b2]).
myRule(s2, [d1]).
myRule(s2, [c1]).
myRule(f1, [e1]).
myRule(f1, [b2]).
myRule(f1, [c1]).
myRule(w1, [b2]).
myRule(w1, [b1]).
myRule(a1, [f1]).
myRule(a1, [c1]).
myRule(a1, [a2]).
myRule(q1, [b2]).
myRule(q1, [b1]).
myRule(q1, [d1]).
myRule(a2, [d1]).
myRule(a2, [c2]).
myRule(a2, [b1]).
myRule(f1, [e1]).
myRule(f1, [a2]).
