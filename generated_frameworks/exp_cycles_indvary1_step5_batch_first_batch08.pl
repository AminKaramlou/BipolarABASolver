generation_settings([60,15,60,15,20,[2,5],1,1]).
% number of sentences (input):    60
% number of assumptions (input):  15
% number of sentences:            60
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

contrary(a1, x3).
contrary(a2, f1).
contrary(a3, c3).
contrary(b1, q1).
contrary(b2, t3).
contrary(b3, y3).
contrary(c1, p3).
contrary(c2, q2).
contrary(c3, a2).
contrary(d1, c2).
contrary(d2, v2).
contrary(e1, z3).
contrary(e2, u3).
contrary(f1, y4).
contrary(f2, c3).

myRule(c3, [d1]).
myRule(c3, [f1]).
myRule(c3, [e1]).
myRule(a3, [b1]).
myRule(a3, [c2]).
myRule(a3, [a3]).
myRule(a3, [a2]).
myRule(a3, [c1]).
myRule(f1, [e2]).
myRule(f1, [a3]).
myRule(f1, [e1]).
myRule(f1, [a1]).
myRule(b3, [b2]).
myRule(b3, [d2]).
myRule(b3, [a3]).
myRule(e2, [b3]).
myRule(e2, [c2]).
myRule(e2, [c3]).
myRule(e1, [e1]).
myRule(e1, [b3]).
myRule(e1, [e2]).
myRule(e1, [f1]).
myRule(c1, [b3]).
myRule(c1, [e1]).
myRule(c1, [f1]).
myRule(c1, [e2]).
myRule(c1, [d2]).
myRule(c2, [c1]).
myRule(c2, [a2]).
myRule(c2, [e1]).
myRule(c2, [a1]).
myRule(p3, [f2]).
myRule(p3, [b3]).
myRule(p3, [b2]).
myRule(p3, [e2]).
myRule(p3, [d2]).
myRule(f1, [d1]).
myRule(f1, [a1]).
myRule(f1, [e1]).
myRule(c2, [b3]).
myRule(c2, [a2]).
myRule(c2, [f1]).
myRule(c2, [d2]).
myRule(c2, [f2]).
myRule(u3, [f2]).
myRule(u3, [b1]).
myRule(u3, [a1]).
myRule(f2, [d1]).
myRule(f2, [c1]).
myRule(f2, [f2]).
myRule(f2, [a1]).
myRule(f2, [a2]).
myRule(d2, [b3]).
myRule(d2, [e1]).
myRule(d2, [a3]).
myRule(d2, [d2]).
myRule(z3, [f2]).
myRule(z3, [a1]).
myRule(z3, [b2]).
myRule(q1, [d1]).
myRule(q1, [e1]).
myRule(q1, [f1]).
myRule(q1, [a1]).
myRule(d1, [b1]).
myRule(d1, [c3]).
myRule(d1, [e1]).
myRule(d1, [b3]).
myRule(y4, [b1]).
myRule(y4, [f2]).
myRule(y4, [a1]).
myRule(y4, [e2]).
myRule(y4, [f1]).
myRule(a1, [c1]).
myRule(a1, [c3]).
myRule(y3, [c3]).
myRule(y3, [e1]).
