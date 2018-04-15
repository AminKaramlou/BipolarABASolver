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

contrary(a1, q1).
contrary(a2, d1).
contrary(b1, e1).
contrary(b2, x2).
contrary(c1, r1).
contrary(c2, s2).
contrary(d1, d2).
contrary(d2, b1).
contrary(e1, r1).
contrary(e2, x2).
contrary(f1, w1).
contrary(f2, u2).

myRule(d2, [c1]).
myRule(d2, [b2]).
myRule(d2, [a1]).
myRule(d2, [d2]).
myRule(d2, [d2]).
myRule(d2, [b1]).
myRule(d2, [c1]).
myRule(c1, [f2]).
myRule(c1, [e1]).
myRule(b1, [d2]).
myRule(b1, [e2]).
myRule(e1, [f1]).
myRule(e1, [c2]).
myRule(e1, [a2]).
myRule(e1, [e2]).
myRule(e1, [a2]).
myRule(a2, [e2]).
myRule(a2, [f2]).
myRule(a2, [d1]).
myRule(a2, [d2]).
myRule(r1, [d2]).
myRule(r1, [b2]).
myRule(r1, [a2]).
myRule(q1, [f2]).
myRule(q1, [e1]).
myRule(d1, [a2]).
myRule(d1, [e2]).
myRule(d1, [b2]).
myRule(d1, [c1]).
myRule(b1, [b2]).
myRule(b1, [f1]).
myRule(b1, [c1]).
myRule(b1, [e1]).
myRule(e2, [c1]).
myRule(e2, [c2]).
myRule(e2, [d1]).
myRule(e2, [a2]).
myRule(u2, [d1]).
myRule(u2, [c1]).
myRule(u2, [a2]).
myRule(w1, [d1]).
myRule(w1, [b2]).
myRule(w1, [b1]).
myRule(w1, [d2]).
myRule(a1, [e1]).
myRule(a1, [b2]).
myRule(a1, [e2]).
myRule(b2, [c1]).
myRule(b2, [a2]).
