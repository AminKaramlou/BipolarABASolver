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

contrary(a1, z1).
contrary(a2, s1).
contrary(b1, a1).
contrary(b2, b1).
contrary(c1, e1).
contrary(c2, w1).
contrary(d1, e1).
contrary(d2, b1).
contrary(e1, v2).
contrary(e2, w2).
contrary(f1, p2).
contrary(f2, q1).

myRule(c1, [d2]).
myRule(c1, [c2]).
myRule(c1, [a1]).
myRule(c1, [b2]).
myRule(d1, [c2]).
myRule(d1, [b1]).
myRule(d1, [a2]).
myRule(s1, [e2]).
myRule(s1, [b1]).
myRule(s1, [f2]).
myRule(q1, [f1]).
myRule(q1, [a1]).
myRule(q1, [a2]).
myRule(z1, [c1]).
myRule(z1, [a2]).
myRule(z1, [e1]).
myRule(z1, [f1]).
myRule(a2, [f2]).
myRule(a2, [a1]).
myRule(a2, [d1]).
myRule(b1, [e2]).
myRule(b1, [a2]).
myRule(b1, [d1]).
myRule(e1, [a2]).
myRule(e1, [e2]).
myRule(e1, [c2]).
myRule(e1, [b1]).
myRule(d2, [a2]).
myRule(d2, [b1]).
myRule(d2, [b2]).
myRule(a1, [f1]).
myRule(a1, [e2]).
myRule(a1, [e1]).
myRule(a1, [b2]).
myRule(a1, [e2]).
myRule(v2, [c2]).
myRule(v2, [e1]).
myRule(e2, [a1]).
myRule(e2, [a2]).
myRule(e2, [c2]).
myRule(e2, [d1]).
myRule(c2, [b2]).
myRule(c2, [a2]).
myRule(p2, [f1]).
myRule(p2, [e2]).
myRule(p2, [f2]).
