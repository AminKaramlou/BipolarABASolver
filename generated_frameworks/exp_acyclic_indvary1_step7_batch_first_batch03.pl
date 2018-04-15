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

contrary(a1, y2).
contrary(a2, t3).
contrary(a3, s6).
contrary(b1, v5).
contrary(b2, w5).
contrary(b3, x3).
contrary(c1, v2).
contrary(c2, w5).
contrary(c3, a1).
contrary(d1, z1).
contrary(d2, a2).
contrary(e1, c1).
contrary(e2, s5).
contrary(f1, q1).
contrary(f2, a3).

myRule(x3, [e2]).
myRule(x3, [a3]).
myRule(a2, [c2]).
myRule(a2, [b1]).
myRule(a2, [a2]).
myRule(a1, [a2]).
myRule(a1, [b1]).
myRule(a1, [a3]).
myRule(a1, [f2]).
myRule(a1, [b2]).
myRule(b3, [a2]).
myRule(b3, [b1]).
myRule(b3, [a3]).
myRule(b3, [d2]).
myRule(v2, [f1]).
myRule(v2, [c1]).
myRule(v2, [f2]).
myRule(v2, [b1]).
myRule(c3, [b2]).
myRule(c3, [a3]).
myRule(c3, [f1]).
myRule(c3, [f2]).
myRule(c2, [f1]).
myRule(c2, [c2]).
myRule(c2, [c1]).
myRule(c2, [b3]).
myRule(c2, [b2]).
myRule(v5, [a1]).
myRule(v5, [f2]).
myRule(v5, [c1]).
myRule(d2, [a2]).
myRule(d2, [f1]).
myRule(d2, [c2]).
myRule(d2, [d1]).
myRule(a3, [e2]).
myRule(a3, [a3]).
myRule(a3, [c3]).
myRule(s5, [f2]).
myRule(s5, [c2]).
myRule(b2, [f2]).
myRule(b2, [b1]).
myRule(b2, [c2]).
myRule(e2, [c3]).
myRule(e2, [b2]).
myRule(e2, [a2]).
myRule(e2, [c2]).
myRule(q1, [c1]).
myRule(q1, [b3]).
myRule(q1, [c3]).
myRule(y2, [c1]).
myRule(y2, [a1]).
myRule(y2, [f2]).
myRule(y2, [c2]).
myRule(d1, [c1]).
myRule(d1, [a3]).
myRule(d1, [b3]).
myRule(d1, [f1]).
myRule(a3, [c2]).
myRule(a3, [c3]).
myRule(a3, [d1]).
myRule(a3, [d2]).
myRule(a3, [a3]).
myRule(s6, [e1]).
myRule(s6, [c1]).
myRule(s6, [e2]).
myRule(s6, [a2]).
myRule(s6, [c2]).
myRule(z1, [c2]).
myRule(z1, [f1]).
myRule(z1, [e2]).
myRule(f2, [f1]).
myRule(f2, [c1]).
myRule(f2, [a3]).
myRule(f2, [c3]).
