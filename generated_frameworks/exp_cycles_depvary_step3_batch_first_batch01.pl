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

contrary(a1, t2).
contrary(a2, q2).
contrary(b1, f2).
contrary(b2, e2).
contrary(c1, v1).
contrary(c2, e2).
contrary(d1, a2).
contrary(d2, y1).
contrary(e1, v1).
contrary(e2, p1).
contrary(f1, a2).
contrary(f2, c1).

myRule(v1, [b1]).
myRule(v1, [d2]).
myRule(v1, [d1]).
myRule(v1, [a2]).
myRule(f2, [d2]).
myRule(f2, [c1]).
myRule(q2, [a2]).
myRule(q2, [a1]).
myRule(b2, [b2]).
myRule(b2, [c1]).
myRule(c1, [e2]).
myRule(c1, [f2]).
myRule(c1, [b1]).
myRule(c1, [c1]).
myRule(d2, [c1]).
myRule(d2, [b2]).
myRule(d2, [f2]).
myRule(d2, [a1]).
myRule(a2, [e2]).
myRule(a2, [b2]).
myRule(a2, [f2]).
myRule(f1, [d1]).
myRule(f1, [b1]).
myRule(f1, [f1]).
myRule(f2, [a2]).
myRule(f2, [f2]).
myRule(f2, [d2]).
myRule(e2, [d1]).
myRule(e2, [c2]).
myRule(e1, [a2]).
myRule(e1, [f2]).
myRule(e1, [d1]).
myRule(b1, [b1]).
myRule(b1, [b2]).
myRule(c2, [e2]).
myRule(c2, [f1]).
myRule(c2, [a1]).
myRule(c2, [c2]).
myRule(y1, [a2]).
myRule(y1, [a1]).
myRule(y1, [c1]).
myRule(d1, [b2]).
myRule(d1, [d2]).
myRule(d1, [c2]).
myRule(e2, [f2]).
myRule(e2, [b1]).
