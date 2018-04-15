generation_settings([32,12,32,12,16,[2,4],1,1]).
% number of sentences (input):    32
% number of assumptions (input):  12
% number of sentences:            32
% number of assumptions:          12
% number of rule heads:           16
% number of rules per head:       [2,4]
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
myAsm(d2).
myAsm(e2).
myAsm(f2).

contrary(a1, v1).
contrary(a2, c2).
contrary(b1, p1).
contrary(b2, u2).
contrary(c1, f1).
contrary(c2, v1).
contrary(d1, e1).
contrary(d2, u2).
contrary(e1, s2).
contrary(e2, a1).
contrary(f1, c2).
contrary(f2, a1).

myRule(c1, [b1]).
myRule(c1, [c1]).
myRule(u2, [b2]).
myRule(u2, [e2]).
myRule(e2, [b2]).
myRule(e2, [e1]).
myRule(b1, [f2]).
myRule(b1, [b2]).
myRule(d2, [e2]).
myRule(d2, [a1]).
myRule(d2, [d1]).
myRule(f1, [e1]).
myRule(f1, [c2]).
myRule(c2, [e2]).
myRule(c2, [e1]).
myRule(b2, [e2]).
myRule(b2, [f2]).
myRule(b2, [e1]).
myRule(b2, [d2]).
myRule(e1, [c1]).
myRule(e1, [e1]).
myRule(e1, [b2]).
myRule(e1, [a1]).
myRule(s2, [c1]).
myRule(s2, [f1]).
myRule(s2, [e1]).
myRule(e1, [a1]).
myRule(e1, [d2]).
myRule(a2, [e2]).
myRule(a2, [a2]).
myRule(a2, [b2]).
myRule(a2, [f2]).
myRule(p1, [a1]).
myRule(p1, [f2]).
myRule(f1, [a1]).
myRule(f1, [c2]).
myRule(a1, [a1]).
myRule(a1, [d1]).
myRule(a1, [c2]).
myRule(a1, [f2]).
myRule(d1, [c1]).
myRule(d1, [d2]).
myRule(d1, [a1]).
myRule(d1, [f2]).
