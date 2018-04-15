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

contrary(a1, s2).
contrary(a2, b2).
contrary(b1, q1).
contrary(b2, e1).
contrary(c1, y1).
contrary(c2, q2).
contrary(d1, u2).
contrary(d2, e2).
contrary(e1, w2).
contrary(e2, r2).
contrary(f1, s1).
contrary(f2, r1).

myRule(e2, [a1]).
myRule(e2, [c2]).
myRule(e2, [e1]).
myRule(b2, [d1]).
myRule(b2, [f1]).
myRule(s2, [e1]).
myRule(s2, [d1]).
myRule(s2, [b2]).
myRule(s2, [c2]).
myRule(b2, [b1]).
myRule(b2, [e2]).
myRule(b2, [c1]).
myRule(b2, [d1]).
myRule(q1, [b2]).
myRule(q1, [e1]).
myRule(q1, [a2]).
myRule(q1, [e2]).
myRule(c2, [a2]).
myRule(c2, [e2]).
myRule(w2, [c1]).
myRule(w2, [a2]).
myRule(w2, [f1]).
myRule(s1, [d1]).
myRule(s1, [f2]).
myRule(s1, [c1]).
myRule(a2, [d2]).
myRule(a2, [f2]).
myRule(a2, [d1]).
myRule(a2, [f1]).
myRule(y1, [f2]).
myRule(y1, [b2]).
myRule(y1, [b1]).
myRule(b1, [f1]).
myRule(b1, [a1]).
myRule(b1, [b1]).
myRule(f2, [c1]).
myRule(f2, [a2]).
myRule(e1, [e2]).
myRule(e1, [a2]).
myRule(e1, [d2]).
myRule(e1, [f2]).
myRule(u2, [a2]).
myRule(u2, [c1]).
myRule(u2, [d1]).
myRule(e1, [f2]).
myRule(e1, [a1]).
myRule(e1, [d1]).
myRule(d2, [d2]).
myRule(d2, [a2]).
myRule(d2, [e2]).
myRule(d2, [f1]).
