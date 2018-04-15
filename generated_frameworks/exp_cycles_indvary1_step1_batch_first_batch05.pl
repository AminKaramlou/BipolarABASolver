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
contrary(a2, a3).
contrary(a3, c3).
contrary(b1, f2).
contrary(b2, q1).
contrary(b3, a3).
contrary(c1, a2).
contrary(c2, a3).
contrary(c3, a1).
contrary(d1, d2).
contrary(d2, b1).
contrary(e1, d2).
contrary(e2, t1).
contrary(f1, f2).
contrary(f2, t1).

myRule(a2, [f2]).
myRule(a2, [b3]).
myRule(d1, [a1]).
myRule(d1, [b3]).
myRule(d1, [a2]).
myRule(d1, [d2]).
myRule(b1, [c1]).
myRule(b1, [b3]).
myRule(b1, [f1]).
myRule(b1, [b1]).
myRule(b1, [a2]).
myRule(q1, [b2]).
myRule(q1, [a3]).
myRule(q1, [e1]).
myRule(q1, [b1]).
myRule(c3, [d1]).
myRule(c3, [c3]).
myRule(d2, [d2]).
myRule(d2, [c3]).
myRule(d2, [c2]).
myRule(d2, [d1]).
myRule(d2, [b3]).
myRule(b2, [c3]).
myRule(b2, [b1]).
myRule(b2, [b2]).
myRule(a1, [e1]).
myRule(a1, [a3]).
myRule(c1, [c1]).
myRule(c1, [b3]).
myRule(c1, [e2]).
myRule(c2, [b3]).
myRule(c2, [e1]).
myRule(c2, [b1]).
myRule(c2, [c3]).
myRule(a3, [a3]).
myRule(a3, [a1]).
myRule(a3, [d1]).
myRule(a3, [f2]).
myRule(e2, [b2]).
myRule(e2, [f1]).
myRule(e2, [d1]).
myRule(e1, [f2]).
myRule(e1, [e1]).
myRule(e1, [b2]).
myRule(e1, [b1]).
myRule(c3, [b3]).
myRule(c3, [a3]).
myRule(c3, [b2]).
myRule(c3, [f2]).
myRule(f2, [d2]).
myRule(f2, [b2]).
myRule(f2, [d1]).
myRule(f2, [c3]).
myRule(f2, [a3]).
myRule(a3, [c3]).
myRule(a3, [a1]).
myRule(a3, [b3]).
myRule(a3, [a2]).
myRule(c1, [d2]).
myRule(c1, [b3]).
myRule(c1, [b2]).
myRule(c1, [e2]).
myRule(a2, [d2]).
myRule(a2, [f2]).
myRule(b1, [a2]).
myRule(b1, [a1]).
myRule(t1, [f1]).
myRule(t1, [a3]).
myRule(t1, [b1]).
myRule(t1, [c3]).
myRule(t1, [b2]).
