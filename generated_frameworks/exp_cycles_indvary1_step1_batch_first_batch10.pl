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

contrary(a1, c1).
contrary(a2, p1).
contrary(a3, b1).
contrary(b1, r1).
contrary(b2, f1).
contrary(b3, f2).
contrary(c1, a3).
contrary(c2, b2).
contrary(c3, q1).
contrary(d1, b1).
contrary(d2, e1).
contrary(e1, a3).
contrary(e2, a2).
contrary(f1, f2).
contrary(f2, a2).

myRule(b2, [e1]).
myRule(b2, [f1]).
myRule(b1, [a3]).
myRule(b1, [e2]).
myRule(b1, [c1]).
myRule(b1, [d2]).
myRule(a3, [a3]).
myRule(a3, [d1]).
myRule(a3, [a1]).
myRule(a3, [f2]).
myRule(a3, [d2]).
myRule(f2, [a3]).
myRule(f2, [b3]).
myRule(f2, [f2]).
myRule(e1, [b3]).
myRule(e1, [a3]).
myRule(e1, [b2]).
myRule(e1, [e2]).
myRule(a3, [f2]).
myRule(a3, [d2]).
myRule(c1, [a3]).
myRule(c1, [d1]).
myRule(b2, [a2]).
myRule(b2, [f2]).
myRule(b2, [b1]).
myRule(b2, [e1]).
myRule(b2, [c3]).
myRule(b3, [b1]).
myRule(b3, [c2]).
myRule(b1, [b1]).
myRule(b1, [b3]).
myRule(b1, [b2]).
myRule(b1, [c3]).
myRule(b1, [e2]).
myRule(r1, [f1]).
myRule(r1, [e1]).
myRule(d2, [f1]).
myRule(d2, [d1]).
myRule(d2, [c1]).
myRule(d2, [a1]).
myRule(p1, [e1]).
myRule(p1, [f1]).
myRule(a2, [e1]).
myRule(a2, [d1]).
myRule(a2, [a3]).
myRule(e1, [b2]).
myRule(e1, [a1]).
myRule(e1, [b3]).
myRule(e1, [f2]).
myRule(e1, [a3]).
myRule(a1, [d2]).
myRule(a1, [f1]).
myRule(c2, [c3]).
myRule(c2, [b1]).
myRule(c2, [b2]).
myRule(c1, [c2]).
myRule(c1, [d1]).
myRule(c1, [f1]).
myRule(e2, [c2]).
myRule(e2, [e1]).
myRule(e2, [b3]).
myRule(d1, [a2]).
myRule(d1, [d2]).
myRule(d1, [d1]).
myRule(d1, [c3]).
myRule(d1, [b2]).
