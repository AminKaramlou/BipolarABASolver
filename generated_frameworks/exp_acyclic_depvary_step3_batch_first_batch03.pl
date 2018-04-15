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

contrary(a1, d1).
contrary(a2, f2).
contrary(b1, r1).
contrary(b2, d1).
contrary(c1, x2).
contrary(c2, f1).
contrary(d1, p1).
contrary(d2, r1).
contrary(e1, q2).
contrary(e2, b2).
contrary(f1, r1).
contrary(f2, f1).

myRule(a2, [f1]).
myRule(a2, [c1]).
myRule(a2, [a1]).
myRule(a2, [a2]).
myRule(b2, [f2]).
myRule(b2, [f1]).
myRule(b2, [d2]).
myRule(b2, [a2]).
myRule(f2, [a2]).
myRule(f2, [c1]).
myRule(e1, [e2]).
myRule(e1, [d2]).
myRule(f1, [a2]).
myRule(f1, [a1]).
myRule(f1, [c2]).
myRule(f1, [f1]).
myRule(d1, [f1]).
myRule(d1, [f2]).
myRule(f2, [f2]).
myRule(f2, [b1]).
myRule(f2, [d2]).
myRule(f2, [d1]).
myRule(c1, [d2]).
myRule(c1, [c1]).
myRule(c1, [b1]).
myRule(c1, [d1]).
myRule(b1, [f2]).
myRule(b1, [b1]).
myRule(b1, [c1]).
myRule(b1, [e2]).
myRule(d2, [e1]).
myRule(d2, [f2]).
myRule(p1, [b2]).
myRule(p1, [f2]).
myRule(p1, [a1]).
myRule(p1, [d2]).
myRule(e2, [b1]).
myRule(e2, [c2]).
myRule(e2, [d1]).
myRule(r1, [c2]).
myRule(r1, [c1]).
myRule(r1, [e1]).
myRule(c2, [b2]).
myRule(c2, [d1]).
myRule(c2, [d2]).
myRule(c2, [e1]).
myRule(a1, [e2]).
myRule(a1, [a2]).
myRule(a1, [c1]).
myRule(a1, [f1]).
myRule(f1, [b1]).
myRule(f1, [c1]).
myRule(f1, [d2]).
