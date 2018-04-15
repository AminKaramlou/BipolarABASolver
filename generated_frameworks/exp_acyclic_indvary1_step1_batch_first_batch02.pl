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

contrary(a1, s1).
contrary(a2, c2).
contrary(a3, d1).
contrary(b1, c2).
contrary(b2, e2).
contrary(b3, e1).
contrary(c1, a1).
contrary(c2, c3).
contrary(c3, b1).
contrary(d1, d2).
contrary(d2, c1).
contrary(e1, d1).
contrary(e2, c3).
contrary(f1, c2).
contrary(f2, d2).

myRule(e2, [a1]).
myRule(e2, [d2]).
myRule(e2, [a2]).
myRule(a2, [d1]).
myRule(a2, [f1]).
myRule(a2, [b3]).
myRule(a2, [e1]).
myRule(b1, [c2]).
myRule(b1, [f2]).
myRule(b1, [a3]).
myRule(b1, [a2]).
myRule(a3, [f2]).
myRule(a3, [e1]).
myRule(a3, [c2]).
myRule(a3, [b3]).
myRule(a3, [b1]).
myRule(a1, [b2]).
myRule(a1, [b3]).
myRule(a1, [a3]).
myRule(a1, [f1]).
myRule(b2, [a2]).
myRule(b2, [c2]).
myRule(b2, [a1]).
myRule(e1, [e1]).
myRule(e1, [a1]).
myRule(e1, [e2]).
myRule(e1, [d2]).
myRule(e1, [c1]).
myRule(e1, [d2]).
myRule(e1, [b2]).
myRule(c2, [f1]).
myRule(c2, [a2]).
myRule(c2, [c1]).
myRule(c1, [c1]).
myRule(c1, [f1]).
myRule(c1, [e2]).
myRule(s1, [b3]).
myRule(s1, [e2]).
myRule(c3, [f2]).
myRule(c3, [a3]).
myRule(c3, [b2]).
myRule(c3, [f1]).
myRule(c3, [d1]).
myRule(c3, [f2]).
myRule(c3, [e1]).
myRule(c3, [c2]).
myRule(b1, [f1]).
myRule(b1, [c3]).
myRule(b1, [a1]).
myRule(b1, [f2]).
myRule(d1, [b1]).
myRule(d1, [c2]).
myRule(d1, [e2]).
myRule(d1, [c1]).
myRule(d1, [a3]).
myRule(d1, [b3]).
myRule(d1, [f1]).
myRule(f2, [d2]).
myRule(f2, [b2]).
myRule(f2, [f2]).
myRule(f2, [c1]).
myRule(f2, [a2]).
myRule(d2, [b3]).
myRule(d2, [c2]).
myRule(d2, [e1]).
myRule(d2, [a2]).
myRule(a1, [d1]).
myRule(a1, [b1]).
myRule(a1, [f2]).
myRule(a1, [c1]).
myRule(a1, [c2]).
myRule(e2, [c3]).
myRule(e2, [d2]).
