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
contrary(a2, s2).
contrary(b1, u1).
contrary(b2, r2).
contrary(c1, d1).
contrary(c2, z1).
contrary(d1, y1).
contrary(e1, b2).
contrary(f1, p1).

myRule(a2, [a1]).
myRule(a2, [e1]).
myRule(a2, [c2]).
myRule(e1, [d1]).
myRule(e1, [b2]).
myRule(f1, [f1]).
myRule(f1, [b1]).
myRule(f1, [d1]).
myRule(d1, [c1]).
myRule(d1, [b2]).
myRule(d1, [e1]).
myRule(y1, [c1]).
myRule(y1, [d1]).
myRule(y1, [e1]).
myRule(r2, [e1]).
myRule(r2, [b1]).
myRule(r2, [a2]).
myRule(d1, [d1]).
myRule(d1, [e1]).
myRule(d1, [f1]).
myRule(s2, [c1]).
myRule(s2, [a1]).
myRule(s2, [b1]).
myRule(a1, [b2]).
myRule(a1, [f1]).
myRule(a1, [c1]).
myRule(u1, [f1]).
myRule(u1, [a1]).
myRule(u1, [e1]).
myRule(z1, [c2]).
myRule(z1, [f1]).
myRule(c1, [e1]).
myRule(c1, [b1]).
myRule(c1, [b2]).
