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

contrary(a1, p2).
contrary(a2, b1).
contrary(b1, f2).
contrary(b2, r2).
contrary(c1, x2).
contrary(c2, v1).
contrary(d1, t2).
contrary(d2, x2).
contrary(e1, w1).
contrary(e2, s2).
contrary(f1, r1).
contrary(f2, q2).

myRule(r2, [c2]).
myRule(r2, [c1]).
myRule(r2, [f2]).
myRule(f2, [d1]).
myRule(f2, [e2]).
myRule(f2, [a1]).
myRule(f2, [d2]).
myRule(f2, [a1]).
myRule(f2, [b2]).
myRule(b1, [d2]).
myRule(b1, [b2]).
myRule(x2, [e1]).
myRule(x2, [d2]).
myRule(v1, [c2]).
myRule(v1, [a1]).
myRule(b2, [b2]).
myRule(b2, [f1]).
myRule(d1, [b1]).
myRule(d1, [c1]).
myRule(d1, [c2]).
myRule(p2, [f1]).
myRule(p2, [e1]).
myRule(p2, [b1]).
myRule(f1, [a2]).
myRule(f1, [f1]).
myRule(r1, [b2]).
myRule(r1, [f1]).
myRule(r1, [e1]).
myRule(w1, [e2]).
myRule(w1, [d1]).
myRule(s2, [b2]).
myRule(s2, [f1]).
myRule(s2, [e2]).
myRule(c1, [f2]).
myRule(c1, [d1]).
myRule(a1, [e1]).
myRule(a1, [e2]).
myRule(q2, [b2]).
myRule(q2, [a2]).
myRule(q2, [f1]).
myRule(q2, [c1]).
