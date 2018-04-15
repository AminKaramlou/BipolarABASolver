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
contrary(a2, d2).
contrary(a3, e2).
contrary(b1, r1).
contrary(b2, f1).
contrary(b3, b2).
contrary(c1, b2).
contrary(c2, a2).
contrary(c3, b2).
contrary(d1, a3).
contrary(d2, a1).
contrary(e1, c2).
contrary(e2, r1).
contrary(f1, d2).
contrary(f2, f1).

myRule(f2, [c2]).
myRule(f2, [a2]).
myRule(f2, [b1]).
myRule(a2, [e2]).
myRule(a2, [a3]).
myRule(a2, [b2]).
myRule(a2, [b1]).
myRule(a2, [e1]).
myRule(e2, [a2]).
myRule(e2, [f1]).
myRule(e2, [d1]).
myRule(e2, [c2]).
myRule(f1, [c1]).
myRule(f1, [b1]).
myRule(b1, [e2]).
myRule(b1, [e1]).
myRule(b1, [a3]).
myRule(a2, [f2]).
myRule(a2, [c3]).
myRule(a2, [a2]).
myRule(a2, [b2]).
myRule(a2, [b1]).
myRule(b2, [d1]).
myRule(b2, [b1]).
myRule(b2, [d2]).
myRule(d1, [a3]).
myRule(d1, [e1]).
myRule(d1, [c2]).
myRule(d2, [a2]).
myRule(d2, [a1]).
myRule(d2, [c1]).
myRule(a1, [a3]).
myRule(a1, [d2]).
myRule(a1, [e1]).
myRule(a1, [b1]).
myRule(f2, [d1]).
myRule(f2, [c1]).
myRule(f2, [b1]).
myRule(d2, [d2]).
myRule(d2, [b3]).
myRule(d2, [a2]).
myRule(b2, [d1]).
myRule(b2, [a2]).
myRule(b2, [e1]).
myRule(a1, [b1]).
myRule(a1, [c2]).
myRule(a1, [c1]).
myRule(r1, [d1]).
myRule(r1, [f1]).
myRule(a3, [f1]).
myRule(a3, [a2]).
myRule(a3, [a1]).
myRule(a3, [b3]).
myRule(a3, [f1]).
myRule(e2, [e1]).
myRule(e2, [f2]).
myRule(c2, [a1]).
myRule(c2, [c3]).
myRule(c2, [f2]).
myRule(c2, [b1]).
myRule(b3, [f1]).
myRule(b3, [b2]).
myRule(b3, [a3]).
myRule(b3, [c3]).
