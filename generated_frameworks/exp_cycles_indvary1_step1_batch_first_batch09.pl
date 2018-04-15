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

contrary(a1, f1).
contrary(a2, f2).
contrary(a3, c3).
contrary(b1, b2).
contrary(b2, t1).
contrary(b3, d2).
contrary(c1, s1).
contrary(c2, d1).
contrary(c3, f1).
contrary(d1, p1).
contrary(d2, t1).
contrary(e1, e2).
contrary(e2, e1).
contrary(f1, b3).
contrary(f2, c3).

myRule(s1, [b3]).
myRule(s1, [d2]).
myRule(s1, [d1]).
myRule(s1, [c1]).
myRule(c2, [c1]).
myRule(c2, [a1]).
myRule(c2, [a3]).
myRule(c2, [e2]).
myRule(e1, [f2]).
myRule(e1, [b2]).
myRule(e1, [c2]).
myRule(e1, [d2]).
myRule(e1, [b1]).
myRule(e1, [c2]).
myRule(e1, [c3]).
myRule(e2, [c1]).
myRule(e2, [e1]).
myRule(e2, [e2]).
myRule(e2, [f1]).
myRule(e2, [b1]).
myRule(c1, [c2]).
myRule(c1, [f1]).
myRule(c1, [c1]).
myRule(c1, [e1]).
myRule(b3, [d1]).
myRule(b3, [c3]).
myRule(b3, [d2]).
myRule(b3, [c1]).
myRule(a3, [d1]).
myRule(a3, [c2]).
myRule(a3, [b1]).
myRule(a3, [c1]).
myRule(f2, [e1]).
myRule(f2, [e2]).
myRule(f2, [c3]).
myRule(f2, [a1]).
myRule(b2, [d1]).
myRule(b2, [d2]).
myRule(b2, [f2]).
myRule(b1, [f2]).
myRule(b1, [c1]).
myRule(f1, [d2]).
myRule(f1, [d1]).
myRule(f1, [a1]).
myRule(f1, [b1]).
myRule(d2, [a3]).
myRule(d2, [e1]).
myRule(d2, [c1]).
myRule(d2, [f2]).
myRule(d2, [c3]).
myRule(d1, [d1]).
myRule(d1, [c3]).
myRule(d1, [c1]).
myRule(d1, [b1]).
myRule(d1, [b3]).
myRule(a2, [b1]).
myRule(a2, [b2]).
myRule(b2, [b1]).
myRule(b2, [e2]).
myRule(b2, [c3]).
myRule(b2, [f1]).
myRule(b2, [a2]).
myRule(a1, [a2]).
myRule(a1, [b3]).
myRule(a1, [e1]).
myRule(a1, [d1]).
myRule(a1, [a1]).
myRule(p1, [b2]).
myRule(p1, [e2]).
myRule(p1, [f1]).
myRule(p1, [b3]).
myRule(f2, [c1]).
myRule(f2, [a2]).
myRule(f2, [c3]).
myRule(f2, [d1]).
