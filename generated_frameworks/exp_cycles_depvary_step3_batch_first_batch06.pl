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

contrary(a1, t1).
contrary(a2, r1).
contrary(b1, u1).
contrary(b2, f2).
contrary(c1, x2).
contrary(c2, x2).
contrary(d1, w1).
contrary(d2, u1).
contrary(e1, a1).
contrary(e2, v2).
contrary(f1, a2).
contrary(f2, x2).

myRule(f1, [f1]).
myRule(f1, [e1]).
myRule(f1, [a2]).
myRule(e2, [a1]).
myRule(e2, [a2]).
myRule(e2, [f2]).
myRule(e2, [c1]).
myRule(b1, [a2]).
myRule(b1, [f1]).
myRule(f2, [d1]).
myRule(f2, [c1]).
myRule(d2, [e2]).
myRule(d2, [b1]).
myRule(d2, [d2]).
myRule(d2, [e1]).
myRule(x2, [b2]).
myRule(x2, [d1]).
myRule(x2, [c1]).
myRule(x2, [b1]).
myRule(e1, [c2]).
myRule(e1, [a2]).
myRule(t1, [e2]).
myRule(t1, [d2]).
myRule(t1, [a1]).
myRule(t1, [c2]).
myRule(d1, [f1]).
myRule(d1, [e2]).
myRule(w1, [a1]).
myRule(w1, [c1]).
myRule(w1, [a2]).
myRule(w1, [b1]).
myRule(c2, [a2]).
myRule(c2, [a1]).
myRule(c2, [c2]).
myRule(c2, [f2]).
myRule(a2, [f1]).
myRule(a2, [a1]).
myRule(a2, [c1]).
myRule(a2, [b2]).
myRule(c1, [d2]).
myRule(c1, [f2]).
myRule(c1, [e2]).
myRule(c1, [f1]).
myRule(a1, [e1]).
myRule(a1, [d1]).
myRule(r1, [e1]).
myRule(r1, [b1]).
myRule(b2, [e2]).
myRule(b2, [d2]).
myRule(b2, [d1]).
