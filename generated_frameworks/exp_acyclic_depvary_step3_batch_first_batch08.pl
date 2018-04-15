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

contrary(a1, e1).
contrary(a2, t1).
contrary(b1, y1).
contrary(b2, e1).
contrary(c1, u2).
contrary(c2, e1).
contrary(d1, p2).
contrary(d2, b1).
contrary(e1, p2).
contrary(e2, x1).
contrary(f1, v2).
contrary(f2, b1).

myRule(y1, [a2]).
myRule(y1, [b1]).
myRule(a1, [c2]).
myRule(a1, [d2]).
myRule(a1, [e1]).
myRule(a1, [a2]).
myRule(e1, [e2]).
myRule(e1, [e1]).
myRule(e1, [b2]).
myRule(e2, [c2]).
myRule(e2, [a2]).
myRule(c2, [d1]).
myRule(c2, [e1]).
myRule(d1, [c2]).
myRule(d1, [a1]).
myRule(x1, [c1]).
myRule(x1, [a2]).
myRule(x1, [e1]).
myRule(d2, [b1]).
myRule(d2, [c2]).
myRule(d2, [b2]).
myRule(b1, [c2]).
myRule(b1, [a1]).
myRule(f2, [a1]).
myRule(f2, [f1]).
myRule(f2, [c1]).
myRule(p2, [c2]).
myRule(p2, [b1]).
myRule(p2, [f2]).
myRule(v2, [b2]).
myRule(v2, [e1]).
myRule(v2, [b1]).
myRule(b2, [d2]).
myRule(b2, [c2]).
myRule(b2, [a1]).
myRule(b2, [f1]).
myRule(u2, [e1]).
myRule(u2, [b1]).
myRule(u2, [d2]).
myRule(f1, [f1]).
myRule(f1, [f2]).
myRule(e1, [c2]).
myRule(e1, [a1]).
myRule(e1, [d2]).
