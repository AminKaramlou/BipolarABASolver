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

contrary(a1, b2).
contrary(a2, b2).
contrary(b1, a2).
contrary(b2, f1).
contrary(c1, u2).
contrary(c2, e1).
contrary(d1, v2).
contrary(d2, v2).
contrary(e1, u1).
contrary(e2, b2).
contrary(f1, s2).
contrary(f2, d1).

myRule(f1, [b2]).
myRule(f1, [c2]).
myRule(a2, [c1]).
myRule(a2, [c2]).
myRule(a2, [f2]).
myRule(a2, [e2]).
myRule(d1, [d2]).
myRule(d1, [d1]).
myRule(f2, [c1]).
myRule(f2, [d1]).
myRule(u2, [e2]).
myRule(u2, [a1]).
myRule(u1, [f2]).
myRule(u1, [c2]).
myRule(u1, [e1]).
myRule(s2, [c2]).
myRule(s2, [a1]).
myRule(s2, [b2]).
myRule(e1, [e1]).
myRule(e1, [b2]).
myRule(b2, [b1]).
myRule(b2, [e2]).
myRule(b2, [f2]).
myRule(b2, [d1]).
myRule(c1, [c2]).
myRule(c1, [f1]).
myRule(c1, [e1]).
myRule(c1, [b2]).
myRule(v2, [f1]).
myRule(v2, [d1]).
myRule(e1, [d2]).
myRule(e1, [d1]).
myRule(e1, [c2]).
myRule(b2, [d1]).
myRule(b2, [c1]).
myRule(b2, [e2]).
myRule(b2, [d2]).
myRule(d1, [b2]).
myRule(d1, [d1]).
myRule(d1, [f1]).
myRule(d1, [d2]).
myRule(f1, [e2]).
myRule(f1, [b1]).
myRule(f1, [d1]).
myRule(a2, [b2]).
myRule(a2, [d2]).
