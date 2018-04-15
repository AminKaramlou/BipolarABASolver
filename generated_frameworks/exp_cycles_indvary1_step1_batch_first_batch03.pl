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

contrary(a1, d2).
contrary(a2, b3).
contrary(a3, b1).
contrary(b1, f1).
contrary(b2, q1).
contrary(b3, p1).
contrary(c1, a1).
contrary(c2, e1).
contrary(c3, e1).
contrary(d1, e1).
contrary(d2, a1).
contrary(e1, p1).
contrary(e2, c3).
contrary(f1, a1).
contrary(f2, c3).

myRule(c3, [a2]).
myRule(c3, [a1]).
myRule(c3, [e2]).
myRule(f2, [a2]).
myRule(f2, [b2]).
myRule(f2, [c2]).
myRule(f2, [a1]).
myRule(b3, [b2]).
myRule(b3, [f1]).
myRule(b3, [a3]).
myRule(b3, [d1]).
myRule(b3, [a2]).
myRule(e1, [a2]).
myRule(e1, [a3]).
myRule(a1, [a2]).
myRule(a1, [b3]).
myRule(a1, [c3]).
myRule(a1, [a1]).
myRule(a1, [d2]).
myRule(f1, [c2]).
myRule(f1, [d1]).
myRule(f1, [b3]).
myRule(b2, [b2]).
myRule(b2, [f2]).
myRule(b2, [a1]).
myRule(b2, [d1]).
myRule(c3, [b3]).
myRule(c3, [d1]).
myRule(c3, [c3]).
myRule(c3, [c2]).
myRule(p1, [d1]).
myRule(p1, [f1]).
myRule(b3, [a2]).
myRule(b3, [a3]).
myRule(b3, [c1]).
myRule(b3, [c3]).
myRule(b3, [d2]).
myRule(a3, [c1]).
myRule(a3, [a2]).
myRule(d2, [f1]).
myRule(d2, [e1]).
myRule(c1, [a2]).
myRule(c1, [b2]).
myRule(d2, [c2]).
myRule(d2, [c1]).
myRule(d2, [e1]).
myRule(d2, [d1]).
myRule(b1, [a3]).
myRule(b1, [a2]).
myRule(c2, [f2]).
myRule(c2, [f1]).
myRule(q1, [b3]).
myRule(q1, [a1]).
myRule(a2, [a1]).
myRule(a2, [c1]).
myRule(f1, [e1]).
myRule(f1, [b1]).
myRule(f1, [d2]).
myRule(f1, [a3]).
myRule(e2, [f2]).
myRule(e2, [c3]).
myRule(e2, [a2]).
myRule(e2, [b2]).
