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

contrary(a1, w1).
contrary(a2, f1).
contrary(b1, a2).
contrary(b2, z1).
contrary(c1, t1).
contrary(c2, q1).
contrary(d1, b2).
contrary(e1, t1).
contrary(f1, z1).

myRule(c1, [c2]).
myRule(c1, [a1]).
myRule(c1, [e1]).
myRule(z1, [e1]).
myRule(z1, [b2]).
myRule(d1, [d1]).
myRule(d1, [b1]).
myRule(d1, [b2]).
myRule(q1, [a2]).
myRule(q1, [a1]).
myRule(b1, [b1]).
myRule(b1, [e1]).
myRule(a1, [a2]).
myRule(a1, [d1]).
myRule(f1, [a2]).
myRule(f1, [e1]).
myRule(a2, [e1]).
myRule(a2, [b1]).
myRule(a2, [a2]).
myRule(c2, [c1]).
myRule(c2, [d1]).
myRule(t1, [c2]).
myRule(t1, [a2]).
myRule(t1, [b1]).
myRule(b2, [e1]).
myRule(b2, [c1]).
myRule(b2, [f1]).
myRule(w1, [f1]).
myRule(w1, [a1]).
myRule(w1, [c2]).
