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

contrary(a1, b3).
contrary(a2, c3).
contrary(a3, t1).
contrary(b1, x3).
contrary(b2, t1).
contrary(b3, s4).
contrary(c1, v4).
contrary(c2, z3).
contrary(c3, w5).
contrary(d1, x1).
contrary(d2, y1).
contrary(e1, r1).
contrary(e2, u2).
contrary(f1, v5).
contrary(f2, t3).

myRule(f1, [b1]).
myRule(f1, [c2]).
myRule(f1, [b3]).
myRule(f1, [f2]).
myRule(x3, [d1]).
myRule(x3, [c3]).
myRule(x3, [a2]).
myRule(x3, [d2]).
myRule(x3, [b3]).
myRule(f2, [a2]).
myRule(f2, [a3]).
myRule(f2, [f1]).
myRule(b2, [e2]).
myRule(b2, [e1]).
myRule(a3, [c2]).
myRule(a3, [c1]).
myRule(a3, [f1]).
myRule(a3, [b3]).
myRule(a3, [d1]).
myRule(d2, [a3]).
myRule(d2, [a2]).
myRule(d2, [a1]).
myRule(d2, [e2]).
myRule(d2, [d2]).
myRule(d1, [a3]).
myRule(d1, [c1]).
myRule(e1, [a1]).
myRule(e1, [f1]).
myRule(b3, [c1]).
myRule(b3, [c3]).
myRule(z3, [d2]).
myRule(z3, [c1]).
myRule(e2, [b2]).
myRule(e2, [f2]).
myRule(t3, [b1]).
myRule(t3, [c1]).
myRule(a1, [a2]).
myRule(a1, [a3]).
myRule(a1, [f2]).
myRule(a1, [c1]).
myRule(a1, [e2]).
myRule(u2, [c1]).
myRule(u2, [f2]).
myRule(u2, [d1]).
myRule(u2, [e1]).
myRule(s4, [d1]).
myRule(s4, [f1]).
myRule(s4, [e1]).
myRule(s4, [c1]).
myRule(s4, [d2]).
myRule(r1, [e2]).
myRule(r1, [a3]).
myRule(r1, [c3]).
myRule(v5, [f1]).
myRule(v5, [d1]).
myRule(v5, [d2]).
myRule(v5, [a2]).
myRule(c1, [d1]).
myRule(c1, [e1]).
myRule(c1, [c3]).
myRule(c1, [f1]).
myRule(c3, [c3]).
myRule(c3, [b1]).
myRule(c3, [b2]).
myRule(c3, [d1]).
myRule(c3, [f1]).
myRule(c3, [c1]).
