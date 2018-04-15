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

contrary(a1, y1).
contrary(a2, e2).
contrary(b1, y1).
contrary(b2, v1).
contrary(c1, b1).
contrary(c2, e2).
contrary(d1, p2).
contrary(d2, b2).
contrary(e1, a1).
contrary(e2, v1).
contrary(f1, t2).
contrary(f2, e1).

myRule(b2, [c2]).
myRule(b2, [e2]).
myRule(b2, [a1]).
myRule(e1, [f1]).
myRule(e1, [d2]).
myRule(y1, [c2]).
myRule(y1, [e1]).
myRule(y1, [d2]).
myRule(a2, [d1]).
myRule(a2, [e2]).
myRule(e1, [b1]).
myRule(e1, [a2]).
myRule(e1, [a1]).
myRule(e1, [c2]).
myRule(f2, [d1]).
myRule(f2, [c1]).
myRule(f2, [a1]).
myRule(f2, [b2]).
myRule(c1, [e1]).
myRule(c1, [a1]).
myRule(c1, [e2]).
myRule(b1, [e1]).
myRule(b1, [d2]).
myRule(a1, [b1]).
myRule(a1, [b2]).
myRule(a1, [c1]).
myRule(a1, [a2]).
myRule(e2, [e2]).
myRule(e2, [c1]).
myRule(v1, [b2]).
myRule(v1, [a2]).
myRule(v1, [d2]).
myRule(t2, [c2]).
myRule(t2, [f2]).
myRule(t2, [a1]).
myRule(d2, [a2]).
myRule(d2, [b1]).
myRule(d2, [c2]).
myRule(b1, [e1]).
myRule(b1, [c2]).
myRule(f1, [d1]).
myRule(f1, [c1]).
myRule(f1, [c2]).
myRule(p2, [d1]).
myRule(p2, [c1]).
