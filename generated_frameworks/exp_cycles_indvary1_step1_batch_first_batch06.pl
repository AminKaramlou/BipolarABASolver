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
contrary(a2, t1).
contrary(a3, a1).
contrary(b1, a2).
contrary(b2, e1).
contrary(b3, d2).
contrary(c1, b3).
contrary(c2, t1).
contrary(c3, r1).
contrary(d1, d2).
contrary(d2, r1).
contrary(e1, c2).
contrary(e2, s1).
contrary(f1, a2).
contrary(f2, e2).

myRule(a2, [b2]).
myRule(a2, [c3]).
myRule(a2, [a3]).
myRule(a2, [d1]).
myRule(a2, [f2]).
myRule(e2, [a1]).
myRule(e2, [b2]).
myRule(e2, [b1]).
myRule(e2, [e2]).
myRule(a3, [e2]).
myRule(a3, [d1]).
myRule(a3, [c2]).
myRule(a3, [f2]).
myRule(a3, [e1]).
myRule(c1, [c1]).
myRule(c1, [b2]).
myRule(c1, [a3]).
myRule(c1, [c2]).
myRule(d2, [a1]).
myRule(d2, [c2]).
myRule(d2, [b2]).
myRule(d2, [e1]).
myRule(d2, [b2]).
myRule(d2, [c3]).
myRule(c2, [e1]).
myRule(c2, [b1]).
myRule(a1, [f1]).
myRule(a1, [c2]).
myRule(a1, [b3]).
myRule(a1, [d2]).
myRule(f1, [c1]).
myRule(f1, [e1]).
myRule(b3, [c1]).
myRule(b3, [e2]).
myRule(b3, [a1]).
myRule(b3, [f1]).
myRule(r1, [a3]).
myRule(r1, [b3]).
myRule(r1, [d1]).
myRule(r1, [a2]).
myRule(t1, [d2]).
myRule(t1, [c2]).
myRule(e1, [b3]).
myRule(e1, [b2]).
myRule(e1, [d1]).
myRule(e1, [d2]).
myRule(e2, [a1]).
myRule(e2, [d1]).
myRule(e2, [a2]).
myRule(e2, [d2]).
myRule(b1, [d1]).
myRule(b1, [a1]).
myRule(c3, [d2]).
myRule(c3, [c2]).
myRule(e1, [a2]).
myRule(e1, [e1]).
myRule(e1, [c1]).
myRule(e1, [e2]).
myRule(c2, [d1]).
myRule(c2, [c3]).
myRule(c2, [a2]).
myRule(c2, [a3]).
myRule(b3, [c1]).
myRule(b3, [b1]).
myRule(b3, [f1]).
myRule(b3, [f2]).
myRule(a1, [b1]).
myRule(a1, [f1]).
myRule(a1, [b3]).
