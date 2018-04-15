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
contrary(a2, t1).
contrary(b1, d2).
contrary(b2, c1).
contrary(c1, f2).
contrary(c2, t2).
contrary(d1, e2).
contrary(d2, s1).
contrary(e1, u1).
contrary(e2, w2).
contrary(f1, d1).
contrary(f2, f1).

myRule(a2, [e2]).
myRule(a2, [e1]).
myRule(e1, [e1]).
myRule(e1, [b2]).
myRule(s1, [a1]).
myRule(s1, [a2]).
myRule(s1, [d2]).
myRule(c1, [d2]).
myRule(c1, [a1]).
myRule(c1, [c2]).
myRule(c1, [f2]).
myRule(d1, [f2]).
myRule(d1, [a1]).
myRule(d1, [d1]).
myRule(d1, [a2]).
myRule(c1, [c2]).
myRule(c1, [f2]).
myRule(u1, [f2]).
myRule(u1, [d2]).
myRule(c2, [e2]).
myRule(c2, [e1]).
myRule(c2, [a1]).
myRule(c2, [f1]).
myRule(e2, [f2]).
myRule(e2, [c2]).
myRule(e2, [e2]).
myRule(e2, [e1]).
myRule(f2, [b1]).
myRule(f2, [e1]).
myRule(f2, [f1]).
myRule(f2, [c2]).
myRule(d2, [c2]).
myRule(d2, [e2]).
myRule(d2, [f1]).
myRule(d2, [b2]).
myRule(w1, [c1]).
myRule(w1, [a1]).
myRule(e2, [f2]).
myRule(e2, [d2]).
myRule(e2, [b2]).
myRule(e2, [f1]).
myRule(t2, [b2]).
myRule(t2, [a2]).
myRule(w2, [b2]).
myRule(w2, [f2]).
