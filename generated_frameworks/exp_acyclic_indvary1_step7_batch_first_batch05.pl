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

contrary(a1, q3).
contrary(a2, x3).
contrary(a3, d2).
contrary(b1, c3).
contrary(b2, t5).
contrary(b3, s6).
contrary(c1, u4).
contrary(c2, t4).
contrary(c3, r5).
contrary(d1, t1).
contrary(d2, z1).
contrary(e1, t5).
contrary(e2, y2).
contrary(f1, p1).
contrary(f2, r2).

myRule(f2, [c1]).
myRule(f2, [a2]).
myRule(f2, [d2]).
myRule(f2, [f2]).
myRule(f2, [f1]).
myRule(e1, [b2]).
myRule(e1, [a1]).
myRule(x3, [a3]).
myRule(x3, [a2]).
myRule(x3, [b3]).
myRule(x3, [c3]).
myRule(x3, [e1]).
myRule(b1, [a1]).
myRule(b1, [b1]).
myRule(t5, [a3]).
myRule(t5, [d2]).
myRule(t5, [d1]).
myRule(a2, [b3]).
myRule(a2, [c2]).
myRule(c2, [b1]).
myRule(c2, [e2]).
myRule(c2, [d2]).
myRule(c2, [f1]).
myRule(c2, [d1]).
myRule(r5, [d1]).
myRule(r5, [b2]).
myRule(r5, [f2]).
myRule(t1, [e2]).
myRule(t1, [a3]).
myRule(t1, [c3]).
myRule(s6, [b1]).
myRule(s6, [b2]).
myRule(s6, [c2]).
myRule(b3, [d1]).
myRule(b3, [a1]).
myRule(t4, [c1]).
myRule(t4, [a2]).
myRule(t4, [b1]).
myRule(y2, [a2]).
myRule(y2, [c3]).
myRule(y2, [d1]).
myRule(y2, [c2]).
myRule(b2, [a3]).
myRule(b2, [e2]).
myRule(b2, [c2]).
myRule(b2, [f2]).
myRule(b2, [e1]).
myRule(z1, [b3]).
myRule(z1, [e2]).
myRule(d2, [f2]).
myRule(d2, [e2]).
myRule(d2, [a3]).
myRule(d2, [d1]).
myRule(d2, [c1]).
myRule(d2, [f2]).
myRule(a1, [f1]).
myRule(a1, [a2]).
myRule(u4, [b2]).
myRule(u4, [c1]).
myRule(c1, [b3]).
myRule(c1, [a3]).
