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

contrary(a1, r1).
contrary(a2, c2).
contrary(b1, c2).
contrary(b2, a1).
contrary(c1, p1).
contrary(c2, r2).
contrary(d1, t1).
contrary(e1, c2).
contrary(f1, x1).

myRule(f1, [a2]).
myRule(f1, [c2]).
myRule(a1, [d1]).
myRule(a1, [c1]).
myRule(t1, [c2]).
myRule(t1, [a2]).
myRule(t1, [d1]).
myRule(x1, [b2]).
myRule(x1, [c2]).
myRule(x1, [b1]).
myRule(d1, [b1]).
myRule(d1, [c2]).
myRule(d1, [e1]).
myRule(e1, [a2]).
myRule(e1, [a1]).
myRule(e1, [b2]).
myRule(b2, [c1]).
myRule(b2, [b2]).
myRule(b2, [d1]).
myRule(c2, [c1]).
myRule(c2, [d1]).
myRule(r1, [a1]).
myRule(r1, [e1]).
myRule(b1, [a1]).
myRule(b1, [e1]).
myRule(c2, [c2]).
myRule(c2, [d1]).
myRule(a2, [f1]).
myRule(a2, [a2]).
myRule(a2, [a1]).
