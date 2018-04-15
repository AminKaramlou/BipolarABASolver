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

contrary(a1, r1).
contrary(a2, q1).
contrary(a3, f1).
contrary(b1, e1).
contrary(b2, b3).
contrary(b3, b2).
contrary(c1, a3).
contrary(c2, a3).
contrary(c3, b3).
contrary(d1, f2).
contrary(d2, d1).
contrary(e1, a2).
contrary(e2, a1).
contrary(f1, a3).
contrary(f2, r1).

myRule(e2, [c2]).
myRule(e2, [c3]).
myRule(r1, [b2]).
myRule(r1, [c2]).
myRule(a2, [e1]).
myRule(a2, [c2]).
myRule(a2, [b3]).
myRule(a2, [f1]).
myRule(c1, [c1]).
myRule(c1, [c3]).
myRule(c1, [f2]).
myRule(c1, [f1]).
myRule(c1, [b1]).
myRule(b1, [d1]).
myRule(b1, [c3]).
myRule(b1, [f2]).
myRule(a3, [e1]).
myRule(a3, [f1]).
myRule(b3, [d1]).
myRule(b3, [f2]).
myRule(b3, [c3]).
myRule(b3, [d2]).
myRule(e1, [c2]).
myRule(e1, [c1]).
myRule(f1, [f1]).
myRule(f1, [e2]).
myRule(f1, [b2]).
myRule(f1, [a2]).
myRule(e1, [c2]).
myRule(e1, [f1]).
myRule(q1, [f2]).
myRule(q1, [a1]).
myRule(q1, [b2]).
myRule(f1, [f1]).
myRule(f1, [b3]).
myRule(f1, [d2]).
myRule(f1, [f2]).
myRule(b2, [c1]).
myRule(b2, [f1]).
myRule(d1, [e1]).
myRule(d1, [c3]).
myRule(d1, [f1]).
myRule(d1, [b1]).
myRule(a3, [b1]).
myRule(a3, [c2]).
myRule(c3, [f2]).
myRule(c3, [b1]).
myRule(a1, [c1]).
myRule(a1, [b3]).
myRule(a1, [c2]).
myRule(a1, [e2]).
myRule(a1, [a1]).
myRule(d2, [a2]).
myRule(d2, [b2]).
myRule(a2, [f1]).
myRule(a2, [e1]).
myRule(a2, [f2]).
myRule(f2, [a3]).
myRule(f2, [a2]).
myRule(f2, [e1]).
