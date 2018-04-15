generation_settings([16,6,16,6,8,[2,2],1,1]).
% number of sentences (input):    16
% number of assumptions (input):  6
% number of sentences:            16
% number of assumptions:          6
% number of rule heads:           8
% number of rules per head:       [2,2]
% number of sentences per body:   1
% number of assumptions per body: 1

myAsm(a1).
myAsm(b1).
myAsm(c1).
myAsm(d1).
myAsm(e1).
myAsm(f1).

contrary(a1, r1).
contrary(b1, w1).
contrary(c1, p1).
contrary(d1, c1).
contrary(e1, f1).
contrary(f1, x1).

myRule(c1, [a1]).
myRule(c1, [c1]).
myRule(f1, [a1]).
myRule(f1, [f1]).
myRule(f1, [a1]).
myRule(f1, [e1]).
myRule(p1, [b1]).
myRule(p1, [d1]).
myRule(d1, [b1]).
myRule(d1, [c1]).
myRule(e1, [d1]).
myRule(e1, [e1]).
myRule(x1, [b1]).
myRule(x1, [e1]).
myRule(c1, [d1]).
myRule(c1, [f1]).
