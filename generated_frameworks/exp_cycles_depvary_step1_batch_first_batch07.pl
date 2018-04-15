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

contrary(a1, v1).
contrary(b1, r1).
contrary(c1, f1).
contrary(d1, v1).
contrary(e1, x1).
contrary(f1, e1).

myRule(a1, [f1]).
myRule(a1, [b1]).
myRule(e1, [e1]).
myRule(e1, [d1]).
myRule(r1, [d1]).
myRule(r1, [e1]).
myRule(f1, [d1]).
myRule(f1, [c1]).
myRule(v1, [a1]).
myRule(v1, [f1]).
myRule(f1, [e1]).
myRule(f1, [d1]).
myRule(e1, [e1]).
myRule(e1, [b1]).
myRule(d1, [d1]).
myRule(d1, [a1]).
