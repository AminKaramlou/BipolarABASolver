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

contrary(a1, r2).
contrary(a2, s2).
contrary(b1, w2).
contrary(b2, z1).
contrary(c1, b2).
contrary(c2, u2).
contrary(d1, r1).
contrary(d2, p1).
contrary(e1, p1).
contrary(e2, f1).
contrary(f1, x2).
contrary(f2, a1).

myRule(d2, [d2]).
myRule(d2, [b2]).
myRule(s2, [e1]).
myRule(s2, [e2]).
myRule(b2, [c2]).
myRule(b2, [e1]).
myRule(c1, [d2]).
myRule(c1, [c2]).
myRule(c1, [a1]).
myRule(c1, [c1]).
myRule(u2, [f2]).
myRule(u2, [a1]).
myRule(b2, [b2]).
myRule(b2, [d1]).
myRule(b2, [f2]).
myRule(b2, [f1]).
myRule(e2, [b1]).
myRule(e2, [f2]).
myRule(w2, [c1]).
myRule(w2, [e2]).
myRule(w2, [b2]).
myRule(f2, [c2]).
myRule(f2, [a2]).
myRule(f2, [e2]).
myRule(b1, [e1]).
myRule(b1, [c2]).
myRule(r2, [d1]).
myRule(r2, [a1]).
myRule(r2, [d2]).
myRule(r2, [c2]).
myRule(c2, [d1]).
myRule(c2, [f1]).
myRule(a2, [f1]).
myRule(a2, [c1]).
myRule(z1, [e1]).
myRule(z1, [a1]).
myRule(x2, [f2]).
myRule(x2, [c1]).
myRule(x2, [f1]).
myRule(f1, [d2]).
myRule(f1, [f2]).
myRule(f1, [e2]).
myRule(f1, [f1]).
