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

contrary(a1, p2).
contrary(a2, s2).
contrary(b1, d1).
contrary(b2, a2).
contrary(c1, q1).
contrary(c2, t1).
contrary(d1, c2).
contrary(e1, a2).
contrary(f1, t1).

myRule(q1, [b2]).
myRule(q1, [d1]).
myRule(q1, [c2]).
myRule(b1, [c1]).
myRule(b1, [a1]).
myRule(b1, [e1]).
myRule(f1, [e1]).
myRule(f1, [b2]).
myRule(a2, [f1]).
myRule(a2, [e1]).
myRule(a2, [d1]).
myRule(a2, [f1]).
myRule(a2, [d1]).
myRule(c1, [b1]).
myRule(c1, [c2]).
myRule(c2, [f1]).
myRule(c2, [c2]).
myRule(b2, [d1]).
myRule(b2, [a1]).
myRule(t1, [c2]).
myRule(t1, [f1]).
myRule(t1, [b2]).
myRule(s2, [e1]).
myRule(s2, [f1]).
myRule(e1, [c2]).
myRule(e1, [c1]).
myRule(e1, [b2]).
myRule(d1, [a1]).
myRule(d1, [c2]).
