generation_settings([20,15,20,15,20,[2,5],1,1]).
% number of sentences (input):    20
% number of assumptions (input):  15
% number of sentences:            20
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

contrary(a1, f1).
contrary(a2, a3).
contrary(a3, d1).
contrary(b1, a2).
contrary(b2, e2).
contrary(b3, a3).
contrary(c1, r1).
contrary(c2, p1).
contrary(c3, e1).
contrary(d1, f2).
contrary(d2, b1).
contrary(e1, d2).
contrary(e2, p1).
contrary(f1, c2).
contrary(f2, c1).

myRule(d2, [e2]).
myRule(d2, [d2]).
myRule(d2, [e1]).
myRule(d2, [b3]).
myRule(d2, [e1]).
myRule(d2, [c2]).
myRule(d1, [b2]).
myRule(d1, [f1]).
myRule(d1, [b1]).
myRule(d1, [d1]).
myRule(d1, [b3]).
myRule(c2, [c3]).
myRule(c2, [e2]).
myRule(a2, [c2]).
myRule(a2, [e2]).
myRule(p1, [f2]).
myRule(p1, [a2]).
myRule(f1, [b1]).
myRule(f1, [d1]).
myRule(b2, [b2]).
myRule(b2, [c3]).
myRule(b2, [a3]).
myRule(b2, [c1]).
myRule(f2, [c3]).
myRule(f2, [e2]).
myRule(f2, [d1]).
myRule(c3, [b1]).
myRule(c3, [b3]).
myRule(c3, [f1]).
myRule(c3, [e2]).
myRule(c3, [a2]).
myRule(d1, [d2]).
myRule(d1, [e2]).
myRule(d1, [d1]).
myRule(d1, [b3]).
myRule(d1, [a3]).
myRule(c1, [d1]).
myRule(c1, [f2]).
myRule(c1, [e2]).
myRule(a3, [b3]).
myRule(a3, [f1]).
myRule(f2, [d1]).
myRule(f2, [e2]).
myRule(e2, [b2]).
myRule(e2, [c3]).
myRule(e2, [b3]).
myRule(e2, [f2]).
myRule(c1, [c3]).
myRule(c1, [c1]).
myRule(b1, [c3]).
myRule(b1, [b2]).
myRule(b1, [f2]).
myRule(b1, [a3]).
myRule(b1, [a2]).
myRule(r1, [f2]).
myRule(r1, [e2]).
myRule(r1, [b2]).
myRule(r1, [a3]).
myRule(r1, [b3]).
myRule(c2, [e1]).
myRule(c2, [d2]).
myRule(c2, [b1]).
myRule(c2, [d1]).
myRule(e2, [b2]).
myRule(e2, [c3]).
