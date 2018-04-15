generation_settings([70,15,70,15,20,[2,5],1,1]).
% number of sentences (input):    70
% number of assumptions (input):  15
% number of sentences:            70
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
contrary(a2, c2).
contrary(a3, t2).
contrary(b1, x5).
contrary(b2, q5).
contrary(b3, u5).
contrary(c1, f1).
contrary(c2, a1).
contrary(c3, s1).
contrary(d1, v3).
contrary(d2, q1).
contrary(e1, p1).
contrary(e2, y3).
contrary(f1, c3).
contrary(f2, z1).

myRule(v3, [e1]).
myRule(v3, [d1]).
myRule(v3, [c1]).
myRule(v3, [a1]).
myRule(v3, [e2]).
myRule(b3, [e2]).
myRule(b3, [f1]).
myRule(b3, [c3]).
myRule(b3, [f2]).
myRule(b3, [a1]).
myRule(b2, [d1]).
myRule(b2, [a3]).
myRule(b2, [a2]).
myRule(e2, [a3]).
myRule(e2, [b3]).
myRule(e2, [c2]).
myRule(e2, [f1]).
myRule(e2, [e1]).
myRule(c3, [c2]).
myRule(c3, [e1]).
myRule(c3, [a1]).
myRule(a3, [c3]).
myRule(a3, [f1]).
myRule(a3, [e1]).
myRule(a3, [f2]).
myRule(s1, [f1]).
myRule(s1, [e1]).
myRule(d1, [d1]).
myRule(d1, [e1]).
myRule(d1, [b3]).
myRule(f1, [a2]).
myRule(f1, [b1]).
myRule(f1, [f1]).
myRule(c2, [d1]).
myRule(c2, [c3]).
myRule(q1, [e2]).
myRule(q1, [b3]).
myRule(q1, [b2]).
myRule(q1, [f1]).
myRule(y3, [a1]).
myRule(y3, [b1]).
myRule(a2, [a3]).
myRule(a2, [e2]).
myRule(d2, [b1]).
myRule(d2, [c2]).
myRule(d2, [e2]).
myRule(d2, [c3]).
myRule(b1, [e1]).
myRule(b1, [b1]).
myRule(b1, [e2]).
myRule(b1, [d2]).
myRule(e1, [f2]).
myRule(e1, [d2]).
myRule(e1, [a1]).
myRule(e1, [b3]).
myRule(f2, [e1]).
myRule(f2, [b3]).
myRule(f2, [c1]).
myRule(f2, [f1]).
myRule(f2, [e2]).
myRule(c3, [b2]).
myRule(c3, [a2]).
myRule(c3, [e2]).
myRule(p1, [f2]).
myRule(p1, [b3]).
myRule(p1, [a1]).
myRule(p1, [a3]).
myRule(p1, [e2]).
myRule(q5, [d2]).
myRule(q5, [c2]).
