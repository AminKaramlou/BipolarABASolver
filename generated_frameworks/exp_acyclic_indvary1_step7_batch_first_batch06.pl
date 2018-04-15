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

contrary(a1, t1).
contrary(a2, e2).
contrary(a3, q5).
contrary(b1, y2).
contrary(b2, y5).
contrary(b3, t1).
contrary(c1, z1).
contrary(c2, r3).
contrary(c3, u1).
contrary(d1, x1).
contrary(d2, w4).
contrary(e1, p6).
contrary(e2, q2).
contrary(f1, u5).
contrary(f2, b3).

myRule(f1, [a2]).
myRule(f1, [b1]).
myRule(f1, [a3]).
myRule(d2, [d2]).
myRule(d2, [f1]).
myRule(d2, [f2]).
myRule(d2, [d1]).
myRule(d2, [e1]).
myRule(f2, [f2]).
myRule(f2, [e2]).
myRule(t1, [a1]).
myRule(t1, [c2]).
myRule(t1, [d2]).
myRule(r3, [a1]).
myRule(r3, [f2]).
myRule(e1, [a1]).
myRule(e1, [f2]).
myRule(e1, [c2]).
myRule(e2, [c2]).
myRule(e2, [a3]).
myRule(e2, [e1]).
myRule(e2, [a1]).
myRule(u5, [b1]).
myRule(u5, [a3]).
myRule(p6, [e2]).
myRule(p6, [e1]).
myRule(p6, [c1]).
myRule(b2, [a1]).
myRule(b2, [f2]).
myRule(b2, [b2]).
myRule(d1, [a2]).
myRule(d1, [b2]).
myRule(d1, [d1]).
myRule(d1, [c2]).
myRule(d1, [a1]).
myRule(w4, [c2]).
myRule(w4, [b2]).
myRule(z1, [a1]).
myRule(z1, [b1]).
myRule(z1, [b2]).
myRule(z1, [f2]).
myRule(z1, [e2]).
myRule(c1, [c3]).
myRule(c1, [a2]).
myRule(c1, [e2]).
myRule(c1, [a3]).
myRule(a2, [c3]).
myRule(a2, [b1]).
myRule(a2, [c2]).
myRule(a2, [a2]).
myRule(b1, [b3]).
myRule(b1, [a2]).
myRule(b1, [f2]).
myRule(b1, [b1]).
myRule(b1, [c1]).
myRule(b3, [a2]).
myRule(b3, [b2]).
myRule(b3, [a3]).
myRule(c2, [d1]).
myRule(c2, [e1]).
myRule(q5, [c3]).
myRule(q5, [d2]).
myRule(e2, [e1]).
myRule(e2, [b1]).
myRule(e2, [a2]).
