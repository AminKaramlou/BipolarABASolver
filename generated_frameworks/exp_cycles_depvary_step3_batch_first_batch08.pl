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

contrary(a1, b1).
contrary(a2, r1).
contrary(b1, s1).
contrary(b2, a2).
contrary(c1, s2).
contrary(c2, b1).
contrary(d1, d2).
contrary(d2, x1).
contrary(e1, w1).
contrary(e2, v2).
contrary(f1, c1).
contrary(f2, u2).

myRule(a2, [c2]).
myRule(a2, [a2]).
myRule(a2, [b1]).
myRule(a2, [e1]).
myRule(w1, [d2]).
myRule(w1, [b1]).
myRule(w1, [c1]).
myRule(w1, [e2]).
myRule(c2, [e2]).
myRule(c2, [e1]).
myRule(c2, [a1]).
myRule(c2, [b2]).
myRule(c1, [e1]).
myRule(c1, [a2]).
myRule(c1, [d2]).
myRule(c1, [f2]).
myRule(v2, [e1]).
myRule(v2, [c2]).
myRule(v2, [f1]).
myRule(v2, [d2]).
myRule(e2, [b2]).
myRule(e2, [d2]).
myRule(x1, [d2]).
myRule(x1, [f1]).
myRule(e1, [c1]).
myRule(e1, [b1]).
myRule(e1, [a2]).
myRule(e1, [e2]).
myRule(f1, [d1]).
myRule(f1, [f2]).
myRule(f1, [b2]).
myRule(u2, [e1]).
myRule(u2, [e2]).
myRule(d2, [d2]).
myRule(d2, [f1]).
myRule(d2, [c1]).
myRule(d2, [d1]).
myRule(b1, [c1]).
myRule(b1, [a2]).
myRule(s1, [a1]).
myRule(s1, [c2]).
myRule(s1, [e2]).
myRule(s1, [f2]).
myRule(b1, [b2]).
myRule(b1, [a1]).
myRule(f2, [a2]).
myRule(f2, [e2]).
myRule(f2, [e1]).
myRule(r1, [c1]).
myRule(r1, [b2]).
