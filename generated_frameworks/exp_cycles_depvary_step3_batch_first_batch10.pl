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
contrary(a2, q2).
contrary(b1, r2).
contrary(b2, w2).
contrary(c1, u2).
contrary(c2, u1).
contrary(d1, d2).
contrary(d2, p1).
contrary(e1, u1).
contrary(e2, r2).
contrary(f1, f2).
contrary(f2, b2).

myRule(r2, [c1]).
myRule(r2, [b1]).
myRule(f1, [f2]).
myRule(f1, [e2]).
myRule(f1, [e1]).
myRule(b1, [f1]).
myRule(b1, [e1]).
myRule(b1, [b2]).
myRule(b1, [c2]).
myRule(d2, [c2]).
myRule(d2, [c1]).
myRule(b2, [a2]).
myRule(b2, [d2]).
myRule(e1, [d1]).
myRule(e1, [d2]).
myRule(e1, [f1]).
myRule(e2, [c1]).
myRule(e2, [a2]).
myRule(e2, [e1]).
myRule(e2, [a1]).
myRule(p1, [d1]).
myRule(p1, [e1]).
myRule(w2, [a2]).
myRule(w2, [e2]).
myRule(c2, [d1]).
myRule(c2, [a2]).
myRule(c2, [d2]).
myRule(c2, [f1]).
myRule(u2, [b2]).
myRule(u2, [b1]).
myRule(a1, [f1]).
myRule(a1, [e1]).
myRule(a2, [d2]).
myRule(a2, [b2]).
myRule(a2, [e1]).
myRule(a2, [f2]).
myRule(d2, [c1]).
myRule(d2, [f1]).
myRule(f2, [d2]).
myRule(f2, [c2]).
myRule(d1, [f2]).
myRule(d1, [f1]).
myRule(d1, [a1]).
myRule(d1, [c2]).
