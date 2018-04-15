generation_settings([40,15,40,15,20,[3,5],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [3,5]
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

contrary(a1, p2).
contrary(a2, r3).
contrary(a3, t1).
contrary(b1, r3).
contrary(b2, f1).
contrary(b3, f1).
contrary(c1, t2).
contrary(c2, q1).
contrary(c3, a2).
contrary(d1, r2).
contrary(d2, a2).
contrary(e1, x1).
contrary(e2, r2).
contrary(f1, c2).
contrary(f2, x2).

myRule(c3, [a1]).
myRule(c3, [c2]).
myRule(c3, [c3]).
myRule(c3, [d1]).
myRule(t1, [f1]).
myRule(t1, [a2]).
myRule(t1, [e2]).
myRule(c2, [b3]).
myRule(c2, [a1]).
myRule(c2, [b1]).
myRule(c2, [d1]).
myRule(t2, [e2]).
myRule(t2, [e1]).
myRule(t2, [c3]).
myRule(x1, [f1]).
myRule(x1, [e1]).
myRule(x1, [a2]).
myRule(e2, [f2]).
myRule(e2, [e1]).
myRule(e2, [c2]).
myRule(e2, [e2]).
myRule(e2, [a1]).
myRule(b3, [b3]).
myRule(b3, [d2]).
myRule(b3, [d1]).
myRule(f2, [d2]).
myRule(f2, [c3]).
myRule(f2, [b2]).
myRule(d2, [c2]).
myRule(d2, [b1]).
myRule(d2, [e2]).
myRule(a2, [e2]).
myRule(a2, [c3]).
myRule(a2, [c1]).
myRule(a2, [b3]).
myRule(a2, [b2]).
myRule(r3, [f2]).
myRule(r3, [a1]).
myRule(r3, [b1]).
myRule(r3, [e2]).
myRule(e1, [b2]).
myRule(e1, [e2]).
myRule(e1, [c2]).
myRule(e1, [d1]).
myRule(b1, [d1]).
myRule(b1, [c2]).
myRule(b1, [e1]).
myRule(q1, [b3]).
myRule(q1, [a3]).
myRule(q1, [d2]).
myRule(q1, [e2]).
myRule(q1, [b1]).
myRule(x2, [a1]).
myRule(x2, [d2]).
myRule(x2, [b2]).
myRule(x2, [b3]).
myRule(x2, [a3]).
myRule(d1, [c2]).
myRule(d1, [c1]).
myRule(d1, [b1]).
myRule(d1, [d1]).
myRule(d1, [f1]).
myRule(a1, [e2]).
myRule(a1, [d1]).
myRule(a1, [a3]).
myRule(a1, [c2]).
myRule(a1, [c1]).
myRule(f1, [a2]).
myRule(f1, [d2]).
myRule(f1, [e2]).
myRule(f1, [a1]).
myRule(f1, [c2]).
myRule(a3, [c2]).
myRule(a3, [b1]).
myRule(a3, [a3]).
myRule(a3, [b2]).
myRule(a2, [a2]).
myRule(a2, [d2]).
myRule(a2, [c3]).
myRule(a2, [e1]).
