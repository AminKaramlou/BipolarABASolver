generation_settings([80,15,80,15,20,[2,5],1,1]).
% number of sentences (input):    80
% number of assumptions (input):  15
% number of sentences:            80
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

contrary(a1, v1).
contrary(a2, p6).
contrary(a3, v4).
contrary(b1, s6).
contrary(b2, f2).
contrary(b3, q5).
contrary(c1, u2).
contrary(c2, q2).
contrary(c3, v5).
contrary(d1, d2).
contrary(d2, x5).
contrary(e1, r2).
contrary(e2, q6).
contrary(f1, u1).
contrary(f2, e2).

myRule(d2, [b2]).
myRule(d2, [a2]).
myRule(d2, [b3]).
myRule(d2, [c1]).
myRule(b2, [c2]).
myRule(b2, [a3]).
myRule(b2, [e2]).
myRule(b2, [b1]).
myRule(x5, [b3]).
myRule(x5, [b1]).
myRule(x5, [e1]).
myRule(x5, [a3]).
myRule(c3, [c2]).
myRule(c3, [a1]).
myRule(c3, [e2]).
myRule(c3, [b2]).
myRule(c3, [b3]).
myRule(f1, [b1]).
myRule(f1, [f2]).
myRule(f1, [d1]).
myRule(f1, [f1]).
myRule(d2, [c1]).
myRule(d2, [c3]).
myRule(d2, [b1]).
myRule(u2, [c2]).
myRule(u2, [b1]).
myRule(u2, [d1]).
myRule(c1, [c3]).
myRule(c1, [b2]).
myRule(c1, [f1]).
myRule(a3, [c3]).
myRule(a3, [b1]).
myRule(a3, [a2]).
myRule(b1, [c3]).
myRule(b1, [b3]).
myRule(r2, [e2]).
myRule(r2, [b3]).
myRule(r2, [a2]).
myRule(r2, [a1]).
myRule(r2, [b2]).
myRule(e1, [e1]).
myRule(e1, [d2]).
myRule(e1, [e2]).
myRule(p6, [a2]).
myRule(p6, [a1]).
myRule(q5, [b1]).
myRule(q5, [b2]).
myRule(s6, [b3]).
myRule(s6, [c3]).
myRule(s6, [c2]).
myRule(q6, [c3]).
myRule(q6, [b2]).
myRule(q6, [c1]).
myRule(u1, [c2]).
myRule(u1, [f2]).
myRule(u1, [d2]).
myRule(b3, [e1]).
myRule(b3, [d1]).
myRule(b3, [f1]).
myRule(f2, [b3]).
myRule(f2, [c3]).
myRule(f2, [b2]).
myRule(f2, [a2]).
myRule(q2, [d1]).
myRule(q2, [e2]).
myRule(q2, [a3]).
myRule(q2, [b3]).
myRule(q2, [c3]).
