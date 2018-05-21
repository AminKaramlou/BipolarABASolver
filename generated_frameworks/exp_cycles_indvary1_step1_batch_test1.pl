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

contrary(a1, b3).
contrary(a2, f1).
contrary(a3, p1).
contrary(b1, c3).
contrary(b2, b3).
contrary(b3, c2).
contrary(c1, r1).
contrary(c2, f2).
contrary(c3, b3).
contrary(d1, q1).
contrary(d2, b3).
contrary(e1, t1).
contrary(e2, b3).
contrary(f1, e2).
contrary(f2, a1).

myRule(c2, [c1]).
myRule(c2, [b1]).
myRule(c2, [f2]).
myRule(c2, [f1]).
myRule(c2, [e1]).
myRule(c2, [c1]).
myRule(c2, [a3]).
myRule(e2, [b3]).
myRule(e2, [d2]).
myRule(e2, [a3]).
myRule(e2, [f1]).
myRule(q1, [c3]).
myRule(q1, [a2]).
myRule(a3, [b2]).
myRule(a3, [a2]).
myRule(a3, [c3]).
myRule(a3, [b3]).
myRule(a3, [d2]).
myRule(d2, [a1]).
myRule(d2, [c2]).
myRule(b1, [b1]).
myRule(b1, [c3]).
myRule(b1, [c2]).
myRule(b1, [f2]).
myRule(b1, [c1]).
myRule(p1, [c1]).
myRule(p1, [b2]).
myRule(p1, [b1]).
myRule(p1, [b3]).
myRule(a1, [b2]).
myRule(a1, [e1]).
myRule(a1, [c3]).
myRule(a1, [e2]).
myRule(a1, [b3]).
myRule(a1, [d1]).
myRule(a1, [b2]).
myRule(a1, [c1]).
myRule(c3, [e2]).
myRule(c3, [f1]).
myRule(c3, [b3]).
myRule(c3, [a3]).
myRule(f2, [d2]).
myRule(f2, [e2]).
myRule(f2, [a3]).
myRule(f1, [c2]).
myRule(f1, [f1]).
myRule(f1, [e1]).
myRule(e1, [d2]).
myRule(e1, [e2]).
myRule(e1, [b1]).
myRule(r1, [d2]).
myRule(r1, [c1]).
myRule(r1, [e2]).
myRule(r1, [f1]).
myRule(b3, [e1]).
myRule(b3, [b2]).
myRule(t1, [a2]).
myRule(t1, [c1]).
myRule(t1, [b1]).
myRule(t1, [b2]).
myRule(t1, [f1]).
myRule(d1, [f1]).
myRule(d1, [b3]).
myRule(d1, [a2]).
myRule(d1, [c3]).
myRule(d1, [b2]).
myRule(c1, [b1]).
myRule(c1, [a3]).
myRule(c1, [c3]).
myRule(c1, [e2]).
myRule(f2, [c3]).
myRule(f2, [d1]).
myRule(f2, [b1]).
