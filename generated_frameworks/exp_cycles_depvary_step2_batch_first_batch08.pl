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
contrary(a2, c1).
contrary(b1, y1).
contrary(b2, s2).
contrary(c1, x1).
contrary(c2, p2).
contrary(d1, p1).
contrary(e1, p1).
contrary(f1, w1).

myRule(b2, [b1]).
myRule(b2, [c1]).
myRule(b2, [a2]).
myRule(e1, [f1]).
myRule(e1, [d1]).
myRule(w1, [b2]).
myRule(w1, [c2]).
myRule(c2, [a1]).
myRule(c2, [c2]).
myRule(p2, [e1]).
myRule(p2, [d1]).
myRule(y1, [d1]).
myRule(y1, [c2]).
myRule(y1, [f1]).
myRule(c1, [b2]).
myRule(c1, [c1]).
myRule(c1, [a1]).
myRule(x1, [f1]).
myRule(x1, [e1]).
myRule(a2, [a1]).
myRule(a2, [f1]).
myRule(b1, [c1]).
myRule(b1, [b1]).
myRule(b1, [f1]).
myRule(a1, [e1]).
myRule(a1, [a1]).
myRule(v1, [c2]).
myRule(v1, [e1]).
myRule(v1, [b1]).
