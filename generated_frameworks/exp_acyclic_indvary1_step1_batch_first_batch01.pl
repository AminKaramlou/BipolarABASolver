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

contrary(a1, b2).
contrary(a2, b2).
contrary(a3, p1).
contrary(b1, s1).
contrary(b2, d2).
contrary(b3, c3).
contrary(c1, b2).
contrary(c2, c3).
contrary(c3, b2).
contrary(d1, e2).
contrary(d2, c2).
contrary(e1, p1).
contrary(e2, f2).
contrary(f1, d1).
contrary(f2, b3).

myRule(d2, [f1]).
myRule(d2, [e2]).
myRule(d2, [a2]).
myRule(b3, [b1]).
myRule(b3, [a2]).
myRule(b3, [b3]).
myRule(a3, [d2]).
myRule(a3, [b3]).
myRule(a3, [d1]).
myRule(a3, [e1]).
myRule(f2, [d1]).
myRule(f2, [c3]).
myRule(f2, [b3]).
myRule(p1, [a1]).
myRule(p1, [a3]).
myRule(p1, [c2]).
myRule(c3, [b2]).
myRule(c3, [d2]).
myRule(d2, [e1]).
myRule(d2, [b2]).
myRule(c2, [e2]).
myRule(c2, [d1]).
myRule(c2, [a3]).
myRule(d1, [c3]).
myRule(d1, [a2]).
myRule(d1, [d2]).
myRule(d1, [b1]).
myRule(d1, [a1]).
myRule(d1, [c1]).
myRule(d1, [c2]).
myRule(d1, [a2]).
myRule(d1, [e1]).
myRule(e1, [d2]).
myRule(e1, [f2]).
myRule(e1, [c2]).
myRule(b1, [a2]).
myRule(b1, [c3]).
myRule(b1, [c2]).
myRule(b1, [c1]).
myRule(b1, [b1]).
myRule(a1, [a3]).
myRule(a1, [c2]).
myRule(a1, [b3]).
myRule(a1, [d2]).
myRule(a1, [e1]).
myRule(e2, [d1]).
myRule(e2, [c3]).
myRule(c2, [a3]).
myRule(c2, [b1]).
myRule(c2, [c3]).
myRule(c2, [b3]).
myRule(c2, [a1]).
myRule(b3, [d1]).
myRule(b3, [a3]).
myRule(s1, [e1]).
myRule(s1, [a2]).
myRule(a2, [f2]).
myRule(a2, [b2]).
myRule(a2, [c1]).
myRule(a2, [a2]).
myRule(a2, [d1]).
myRule(b2, [f1]).
myRule(b2, [b1]).
myRule(b2, [f2]).
myRule(b2, [e1]).
myRule(c1, [e2]).
myRule(c1, [b3]).
