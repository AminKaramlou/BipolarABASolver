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

contrary(a1, v2).
contrary(a2, x2).
contrary(b1, v2).
contrary(b2, r1).
contrary(c1, d2).
contrary(c2, f2).
contrary(d1, w2).
contrary(d2, z1).
contrary(e1, c2).
contrary(e2, z1).
contrary(f1, a1).
contrary(f2, v1).

myRule(e2, [a1]).
myRule(e2, [f1]).
myRule(e2, [b2]).
myRule(f2, [c1]).
myRule(f2, [a1]).
myRule(f2, [b2]).
myRule(z1, [b2]).
myRule(z1, [c2]).
myRule(z1, [f1]).
myRule(z1, [d1]).
myRule(r1, [f2]).
myRule(r1, [e1]).
myRule(r1, [b2]).
myRule(b1, [f1]).
myRule(b1, [a2]).
myRule(b1, [d2]).
myRule(b1, [a1]).
myRule(d2, [e2]).
myRule(d2, [b2]).
myRule(d2, [b1]).
myRule(a2, [f1]).
myRule(a2, [b2]).
myRule(a2, [f2]).
myRule(c2, [e1]).
myRule(c2, [d2]).
myRule(c1, [a2]).
myRule(c1, [c1]).
myRule(c1, [d1]).
myRule(a1, [a2]).
myRule(a1, [f1]).
myRule(a1, [b2]).
myRule(d1, [a1]).
myRule(d1, [f1]).
myRule(d1, [b2]).
myRule(a1, [b2]).
myRule(a1, [c1]).
myRule(b2, [d2]).
myRule(b2, [c1]).
myRule(b2, [e2]).
myRule(b2, [d1]).
myRule(e1, [c1]).
myRule(e1, [a1]).
myRule(e1, [e2]).
myRule(v1, [e2]).
myRule(v1, [f2]).
myRule(v2, [c1]).
myRule(v2, [f2]).
