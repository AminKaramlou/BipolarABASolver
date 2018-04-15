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

contrary(a1, w1).
contrary(a2, w1).
contrary(b1, c2).
contrary(b2, f1).
contrary(c1, a2).
contrary(c2, f1).
contrary(d1, v2).
contrary(d2, e1).
contrary(e1, s2).
contrary(e2, u1).
contrary(f1, w1).
contrary(f2, e1).

myRule(e2, [e2]).
myRule(e2, [f1]).
myRule(e2, [e1]).
myRule(u1, [d2]).
myRule(u1, [c1]).
myRule(w1, [c2]).
myRule(w1, [b1]).
myRule(w1, [d2]).
myRule(w1, [b2]).
myRule(d1, [f2]).
myRule(d1, [e1]).
myRule(d1, [d1]).
myRule(d1, [b1]).
myRule(v2, [d2]).
myRule(v2, [a2]).
myRule(v2, [f2]).
myRule(v2, [b2]).
myRule(a2, [c1]).
myRule(a2, [a2]).
myRule(a2, [c2]).
myRule(c2, [f2]).
myRule(c2, [f1]).
myRule(c2, [c1]).
myRule(c2, [b2]).
myRule(a1, [f1]).
myRule(a1, [a1]).
myRule(a1, [d2]).
myRule(s2, [e2]).
myRule(s2, [e1]).
myRule(s2, [c1]).
myRule(s2, [a2]).
myRule(e1, [f2]).
myRule(e1, [d2]).
myRule(b1, [c2]).
myRule(b1, [a1]).
myRule(b1, [d1]).
myRule(b2, [c1]).
myRule(b2, [e1]).
myRule(d2, [e1]).
myRule(d2, [b1]).
myRule(d2, [f1]).
myRule(e1, [f2]).
myRule(e1, [c1]).
myRule(e1, [d1]).
myRule(e1, [b2]).
myRule(a2, [f1]).
myRule(a2, [f2]).
myRule(a2, [b2]).
myRule(f1, [e2]).
myRule(f1, [d1]).
