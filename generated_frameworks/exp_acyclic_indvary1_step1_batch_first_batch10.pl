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
contrary(a2, s1).
contrary(a3, q1).
contrary(b1, b3).
contrary(b2, a3).
contrary(b3, p1).
contrary(c1, a1).
contrary(c2, a1).
contrary(c3, f1).
contrary(d1, e2).
contrary(d2, a3).
contrary(e1, d1).
contrary(e2, f2).
contrary(f1, t1).
contrary(f2, a3).

myRule(e2, [a2]).
myRule(e2, [b1]).
myRule(e2, [c1]).
myRule(e2, [a1]).
myRule(e2, [e1]).
myRule(b1, [d2]).
myRule(b1, [e1]).
myRule(c1, [f2]).
myRule(c1, [d2]).
myRule(c1, [a2]).
myRule(c1, [c1]).
myRule(a2, [d1]).
myRule(a2, [c2]).
myRule(a2, [b1]).
myRule(a2, [e2]).
myRule(a2, [f1]).
myRule(b2, [d2]).
myRule(b2, [a1]).
myRule(d1, [c1]).
myRule(d1, [b1]).
myRule(d1, [d1]).
myRule(d1, [b3]).
myRule(d1, [f1]).
myRule(a1, [f2]).
myRule(a1, [c3]).
myRule(a1, [e2]).
myRule(d2, [f1]).
myRule(d2, [d1]).
myRule(d2, [b2]).
myRule(d2, [a2]).
myRule(d2, [c2]).
myRule(e1, [b2]).
myRule(e1, [c1]).
myRule(e1, [c2]).
myRule(c3, [e1]).
myRule(c3, [f2]).
myRule(c3, [f1]).
myRule(f1, [a3]).
myRule(f1, [f2]).
myRule(s1, [b1]).
myRule(s1, [f1]).
myRule(s1, [e1]).
myRule(s1, [a1]).
myRule(s1, [b2]).
myRule(f1, [e1]).
myRule(f1, [c3]).
myRule(f1, [d1]).
myRule(f1, [c2]).
myRule(f1, [b2]).
myRule(p1, [e2]).
myRule(p1, [d1]).
myRule(p1, [b2]).
myRule(p1, [e1]).
myRule(p1, [f1]).
myRule(e2, [b1]).
myRule(e2, [b3]).
myRule(c2, [e1]).
myRule(c2, [e2]).
myRule(t1, [a3]).
myRule(t1, [a1]).
myRule(t1, [c2]).
myRule(t1, [b1]).
myRule(t1, [f1]).
myRule(q1, [f2]).
myRule(q1, [e1]).
myRule(q1, [a2]).
myRule(q1, [f1]).
myRule(a3, [e1]).
myRule(a3, [e2]).
myRule(d1, [a1]).
myRule(d1, [b2]).
myRule(d1, [e2]).
myRule(d1, [b3]).
