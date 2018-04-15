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
contrary(a2, f1).
contrary(b1, p2).
contrary(b2, x1).
contrary(c1, t2).
contrary(c2, c1).
contrary(d1, s2).
contrary(d2, p2).
contrary(e1, f2).
contrary(e2, u2).
contrary(f1, q2).
contrary(f2, d1).

myRule(p2, [b1]).
myRule(p2, [e1]).
myRule(p2, [c2]).
myRule(p2, [b2]).
myRule(t2, [f1]).
myRule(t2, [a2]).
myRule(t2, [d1]).
myRule(b2, [c2]).
myRule(b2, [b1]).
myRule(e2, [a1]).
myRule(e2, [d2]).
myRule(e2, [a2]).
myRule(c1, [c1]).
myRule(c1, [e2]).
myRule(c1, [e1]).
myRule(c1, [d2]).
myRule(a1, [e1]).
myRule(a1, [f2]).
myRule(d2, [e1]).
myRule(d2, [d1]).
myRule(f2, [e1]).
myRule(f2, [e2]).
myRule(f2, [d2]).
myRule(f2, [f2]).
myRule(f1, [d2]).
myRule(f1, [f1]).
myRule(f1, [b2]).
myRule(c1, [c2]).
myRule(c1, [a1]).
myRule(d1, [f2]).
myRule(d1, [b2]).
myRule(d1, [e2]).
myRule(a2, [b1]).
myRule(a2, [b2]).
myRule(a2, [d1]).
myRule(x1, [e1]).
myRule(x1, [a1]).
myRule(x1, [f2]).
myRule(x1, [a2]).
myRule(b1, [a2]).
myRule(b1, [d1]).
myRule(b1, [f2]).
myRule(q2, [b2]).
myRule(q2, [c1]).
myRule(d1, [a1]).
myRule(d1, [d2]).
myRule(d1, [e2]).
