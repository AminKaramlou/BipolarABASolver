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

contrary(a1, b1).
contrary(a2, p1).
contrary(b1, f1).
contrary(b2, w1).
contrary(c1, y1).
contrary(c2, e1).
contrary(d1, t1).
contrary(e1, u1).
contrary(f1, q2).

myRule(a2, [a1]).
myRule(a2, [e1]).
myRule(a1, [c1]).
myRule(a1, [c2]).
myRule(t1, [c1]).
myRule(t1, [b1]).
myRule(u1, [a1]).
myRule(u1, [c2]).
myRule(u1, [b2]).
myRule(e1, [a2]).
myRule(e1, [a1]).
myRule(e1, [c1]).
myRule(b1, [c1]).
myRule(b1, [d1]).
myRule(b1, [c2]).
myRule(y1, [c1]).
myRule(y1, [f1]).
myRule(f1, [f1]).
myRule(f1, [c2]).
myRule(f1, [b2]).
myRule(e1, [a2]).
myRule(e1, [f1]).
myRule(e1, [c1]).
myRule(w1, [a2]).
myRule(w1, [c1]).
myRule(w1, [c2]).
myRule(d1, [c2]).
myRule(d1, [f1]).
myRule(d1, [a2]).
myRule(b1, [b1]).
myRule(b1, [a2]).
