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

contrary(a1, y1).
contrary(a2, p2).
contrary(b1, b2).
contrary(b2, c2).
contrary(c1, x1).
contrary(c2, f1).
contrary(d1, s1).
contrary(e1, x1).
contrary(f1, r2).

myRule(c2, [e1]).
myRule(c2, [b1]).
myRule(c2, [a1]).
myRule(c2, [f1]).
myRule(c2, [a1]).
myRule(b2, [b1]).
myRule(b2, [f1]).
myRule(b2, [c1]).
myRule(b1, [f1]).
myRule(b1, [d1]).
myRule(d1, [c2]).
myRule(d1, [d1]).
myRule(d1, [b1]).
myRule(e1, [d1]).
myRule(e1, [b1]).
myRule(e1, [c1]).
myRule(y1, [e1]).
myRule(y1, [a2]).
myRule(y1, [f1]).
myRule(f1, [d1]).
myRule(f1, [f1]).
myRule(f1, [a2]).
myRule(x1, [c1]).
myRule(x1, [b1]).
myRule(f1, [c2]).
myRule(f1, [a2]).
myRule(f1, [e1]).
myRule(c1, [a1]).
myRule(c1, [b2]).
myRule(c1, [c1]).
myRule(b2, [f1]).
myRule(b2, [c1]).
