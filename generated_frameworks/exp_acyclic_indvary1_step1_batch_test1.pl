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

contrary(a1, f2).
contrary(a2, q1).
contrary(a3, c2).
contrary(b1, q1).
contrary(b2, a1).
contrary(b3, f1).
contrary(c1, c3).
contrary(c2, f1).
contrary(c3, q1).
contrary(d1, b1).
contrary(d2, b1).
contrary(e1, f2).
contrary(e2, d2).
contrary(f1, e2).
contrary(f2, a2).

myRule(e2, [c2]).
myRule(e2, [a3]).
myRule(e2, [e2]).
myRule(e2, [d1]).
myRule(f2, [d2]).
myRule(f2, [d1]).
myRule(f2, [a2]).
myRule(f2, [c1]).
myRule(a1, [c1]).
myRule(a1, [d2]).
myRule(a1, [a1]).
myRule(a1, [b1]).
myRule(a1, [e1]).
myRule(c3, [b2]).
myRule(c3, [c3]).
myRule(c3, [f1]).
myRule(c3, [a2]).
myRule(c3, [b3]).
myRule(a2, [c1]).
myRule(a2, [a3]).
myRule(a2, [b3]).
myRule(c2, [c3]).
myRule(c2, [c1]).
myRule(c2, [a2]).
myRule(c2, [f1]).
myRule(c2, [e1]).
myRule(b2, [c3]).
myRule(b2, [c1]).
myRule(b1, [b3]).
myRule(b1, [a2]).
myRule(b1, [d1]).
myRule(c1, [c2]).
myRule(c1, [d1]).
myRule(c1, [e2]).
myRule(c1, [d2]).
myRule(c1, [f1]).
myRule(b1, [b3]).
myRule(b1, [f1]).
myRule(q1, [c1]).
myRule(q1, [b1]).
myRule(d1, [a2]).
myRule(d1, [d1]).
myRule(d1, [a3]).
myRule(c3, [e1]).
myRule(c3, [f2]).
myRule(c3, [b2]).
myRule(c3, [c1]).
myRule(c3, [f1]).
myRule(d2, [d2]).
myRule(d2, [c1]).
myRule(d2, [d1]).
myRule(d2, [b1]).
myRule(d2, [c3]).
myRule(e1, [c2]).
myRule(e1, [b3]).
myRule(e1, [e1]).
myRule(e1, [d1]).
myRule(e1, [b1]).
myRule(f1, [d2]).
myRule(f1, [c3]).
myRule(f1, [f2]).
myRule(f1, [d1]).
myRule(d2, [c1]).
myRule(d2, [b2]).
myRule(d2, [e2]).
myRule(d2, [f1]).
myRule(d2, [b1]).
myRule(a2, [b3]).
myRule(a2, [c1]).
myRule(a2, [e2]).
myRule(a2, [b1]).
myRule(f2, [d1]).
myRule(f2, [a2]).
myRule(f2, [d2]).
myRule(a1, [d1]).
myRule(a1, [c2]).
myRule(a1, [b3]).
