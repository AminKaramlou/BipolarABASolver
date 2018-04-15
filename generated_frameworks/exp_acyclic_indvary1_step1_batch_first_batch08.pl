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
contrary(a2, f2).
contrary(a3, t1).
contrary(b1, t1).
contrary(b2, e1).
contrary(b3, b1).
contrary(c1, e2).
contrary(c2, a2).
contrary(c3, f2).
contrary(d1, a1).
contrary(d2, e1).
contrary(e1, a2).
contrary(e2, c2).
contrary(f1, b3).
contrary(f2, c3).

myRule(f2, [d2]).
myRule(f2, [c1]).
myRule(e1, [a3]).
myRule(e1, [c1]).
myRule(e1, [c3]).
myRule(e1, [e1]).
myRule(d2, [e1]).
myRule(d2, [f1]).
myRule(d2, [a1]).
myRule(e2, [b2]).
myRule(e2, [c3]).
myRule(c1, [c1]).
myRule(c1, [f1]).
myRule(c1, [b3]).
myRule(c1, [d2]).
myRule(b1, [b3]).
myRule(b1, [b1]).
myRule(b1, [a2]).
myRule(b1, [a3]).
myRule(b1, [e2]).
myRule(c2, [a1]).
myRule(c2, [b3]).
myRule(c2, [c3]).
myRule(c3, [d2]).
myRule(c3, [e2]).
myRule(c3, [b2]).
myRule(c3, [c3]).
myRule(c3, [d1]).
myRule(t1, [d2]).
myRule(t1, [c2]).
myRule(t1, [e2]).
myRule(e2, [c2]).
myRule(e2, [e2]).
myRule(a1, [c3]).
myRule(a1, [c1]).
myRule(a1, [b1]).
myRule(f2, [a3]).
myRule(f2, [a2]).
myRule(f2, [c3]).
myRule(f2, [e1]).
myRule(a2, [c2]).
myRule(a2, [a3]).
myRule(a2, [b1]).
myRule(a2, [c1]).
myRule(a2, [b2]).
myRule(a2, [a2]).
myRule(a2, [d1]).
myRule(a2, [c2]).
myRule(a2, [c1]).
myRule(a1, [e1]).
myRule(a1, [c2]).
myRule(a1, [a2]).
myRule(a1, [e2]).
myRule(a1, [d1]).
myRule(c2, [e1]).
myRule(c2, [c2]).
myRule(c2, [b2]).
myRule(f1, [b1]).
myRule(f1, [a3]).
myRule(f1, [b3]).
myRule(b3, [a1]).
myRule(b3, [e1]).
myRule(b3, [c1]).
myRule(b3, [d1]).
myRule(b3, [a2]).
myRule(b3, [a3]).
myRule(b3, [b1]).
myRule(c3, [f1]).
myRule(c3, [b3]).
myRule(c3, [d1]).
myRule(c3, [e1]).
myRule(c3, [b2]).
