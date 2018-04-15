generation_settings([80,15,80,15,20,[2,5],1,1]).
% number of sentences (input):    80
% number of assumptions (input):  15
% number of sentences:            80
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [2,5]
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
myAsm(a3).
myAsm(b3).
myAsm(c3).

contrary(a1, x2).
contrary(a2, f1).
contrary(a3, y3).
contrary(b1, p1).
contrary(b2, t3).
contrary(b3, p6).
contrary(c1, p6).
contrary(c2, c3).
contrary(c3, p4).
contrary(d1, e2).
contrary(d2, y2).
contrary(e1, t1).
contrary(e2, v1).
contrary(f1, z2).
contrary(f2, z1).

myRule(e2, [f2]).
myRule(e2, [b2]).
myRule(e2, [d1]).
myRule(p1, [d2]).
myRule(p1, [b2]).
myRule(p1, [f1]).
myRule(c3, [c1]).
myRule(c3, [a2]).
myRule(p6, [b3]).
myRule(p6, [f1]).
myRule(d1, [e1]).
myRule(d1, [a3]).
myRule(p4, [a3]).
myRule(p4, [c1]).
myRule(p4, [f1]).
myRule(t3, [d1]).
myRule(t3, [b1]).
myRule(b1, [b3]).
myRule(b1, [e2]).
myRule(c1, [d1]).
myRule(c1, [f2]).
myRule(a1, [b1]).
myRule(a1, [e2]).
myRule(a1, [e1]).
myRule(f1, [b3]).
myRule(f1, [f1]).
myRule(f1, [b2]).
myRule(f1, [c2]).
myRule(c3, [e1]).
myRule(c3, [c1]).
myRule(c3, [d1]).
myRule(x2, [f2]).
myRule(x2, [c1]).
myRule(x2, [b2]).
myRule(x2, [d2]).
myRule(x2, [e1]).
myRule(y3, [b3]).
myRule(y3, [d2]).
myRule(y3, [f2]).
myRule(z1, [e1]).
myRule(z1, [c1]).
myRule(f2, [f2]).
myRule(f2, [a1]).
myRule(f2, [b1]).
myRule(f2, [d2]).
myRule(a2, [d1]).
myRule(a2, [f1]).
myRule(a2, [a2]).
myRule(a2, [e1]).
myRule(b3, [e1]).
myRule(b3, [b3]).
myRule(b3, [b2]).
myRule(d2, [a1]).
myRule(d2, [b2]).
myRule(d2, [c1]).
myRule(d2, [f1]).
myRule(e2, [b2]).
myRule(e2, [b1]).
myRule(e2, [e1]).
myRule(e2, [a1]).
myRule(e2, [c3]).
