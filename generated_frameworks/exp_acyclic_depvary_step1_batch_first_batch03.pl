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
contrary(b1, v1).
contrary(c1, r1).
contrary(d1, w1).
contrary(e1, t1).
contrary(f1, y1).

myRule(b1, [a1]).
myRule(b1, [f1]).
myRule(a1, [e1]).
myRule(a1, [c1]).
myRule(v1, [e1]).
myRule(v1, [c1]).
myRule(e1, [a1]).
myRule(e1, [d1]).
myRule(f1, [c1]).
myRule(f1, [b1]).
myRule(w1, [c1]).
myRule(w1, [a1]).
myRule(y1, [f1]).
myRule(y1, [b1]).
myRule(r1, [f1]).
myRule(r1, [e1]).
