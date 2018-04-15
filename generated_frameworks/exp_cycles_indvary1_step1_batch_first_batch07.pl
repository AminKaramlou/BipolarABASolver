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

contrary(a1, d1).
contrary(a2, f2).
contrary(a3, d1).
contrary(b1, f2).
contrary(b2, e1).
contrary(b3, d1).
contrary(c1, e2).
contrary(c2, e2).
contrary(c3, c1).
contrary(d1, p1).
contrary(d2, r1).
contrary(e1, f2).
contrary(e2, b1).
contrary(f1, s1).
contrary(f2, b1).

myRule(b1, [b1]).
myRule(b1, [d2]).
myRule(c3, [d1]).
myRule(c3, [c1]).
myRule(c3, [e1]).
myRule(s1, [b1]).
myRule(s1, [a2]).
myRule(s1, [a3]).
myRule(s1, [c1]).
myRule(s1, [d2]).
myRule(r1, [a2]).
myRule(r1, [c2]).
myRule(d1, [a1]).
myRule(d1, [c3]).
myRule(b2, [c3]).
myRule(b2, [b2]).
myRule(b2, [c2]).
myRule(b2, [c1]).
myRule(b2, [d1]).
myRule(b3, [f2]).
myRule(b3, [a2]).
myRule(e1, [b1]).
myRule(e1, [d2]).
myRule(e1, [c1]).
myRule(e1, [b2]).
myRule(e1, [f1]).
myRule(d1, [f2]).
myRule(d1, [b3]).
myRule(f2, [c1]).
myRule(f2, [c3]).
myRule(f2, [f2]).
myRule(f2, [e1]).
myRule(f2, [e2]).
myRule(f2, [a3]).
myRule(f2, [b3]).
myRule(a1, [e2]).
myRule(a1, [c2]).
myRule(a1, [b1]).
myRule(a1, [b2]).
myRule(e1, [b3]).
myRule(e1, [a1]).
myRule(a2, [d1]).
myRule(a2, [c3]).
myRule(a2, [c1]).
myRule(e2, [b3]).
myRule(e2, [f2]).
myRule(e2, [c3]).
myRule(e2, [e2]).
myRule(e2, [a3]).
myRule(f1, [b1]).
myRule(f1, [c2]).
myRule(f1, [d1]).
myRule(b1, [c2]).
myRule(b1, [c3]).
myRule(b1, [e1]).
myRule(b1, [b3]).
myRule(c1, [c3]).
myRule(c1, [d2]).
myRule(c1, [e2]).
myRule(e2, [c3]).
myRule(e2, [a3]).
myRule(e2, [c2]).
myRule(e2, [f1]).
myRule(e2, [d1]).
myRule(c1, [c3]).
myRule(c1, [e2]).
