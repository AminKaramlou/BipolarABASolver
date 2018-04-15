generation_settings([90,15,90,15,20,[2,5],1,1]).
% number of sentences (input):    90
% number of assumptions (input):  15
% number of sentences:            90
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
contrary(a2, d1).
contrary(a3, p5).
contrary(b1, x5).
contrary(b2, t2).
contrary(b3, z3).
contrary(c1, s5).
contrary(c2, b3).
contrary(c3, u3).
contrary(d1, s2).
contrary(d2, u2).
contrary(e1, w1).
contrary(e2, d1).
contrary(f1, v2).
contrary(f2, p7).

myRule(p5, [d2]).
myRule(p5, [c3]).
myRule(p5, [a2]).
myRule(p5, [d1]).
myRule(d2, [b3]).
myRule(d2, [a3]).
myRule(d2, [b1]).
myRule(b3, [f2]).
myRule(b3, [c2]).
myRule(b3, [c3]).
myRule(b3, [b1]).
myRule(b3, [a3]).
myRule(d1, [f1]).
myRule(d1, [f2]).
myRule(d1, [b1]).
myRule(d1, [a3]).
myRule(d1, [c2]).
myRule(v2, [f2]).
myRule(v2, [d2]).
myRule(v2, [c2]).
myRule(v2, [c1]).
myRule(v2, [d1]).
myRule(u2, [a3]).
myRule(u2, [d2]).
myRule(f1, [c3]).
myRule(f1, [a2]).
myRule(f1, [e1]).
myRule(f1, [c2]).
myRule(a3, [e2]).
myRule(a3, [c1]).
myRule(a3, [d1]).
myRule(b3, [b2]).
myRule(b3, [e2]).
myRule(b3, [b3]).
myRule(b3, [a3]).
myRule(b2, [c1]).
myRule(b2, [d2]).
myRule(c1, [d2]).
myRule(c1, [e1]).
myRule(c1, [f1]).
myRule(u3, [b1]).
myRule(u3, [d2]).
myRule(u3, [b2]).
myRule(t1, [d1]).
myRule(t1, [b1]).
myRule(t1, [a3]).
myRule(t1, [a2]).
myRule(t1, [d2]).
myRule(e2, [a3]).
myRule(e2, [e1]).
myRule(e2, [c3]).
myRule(e2, [b3]).
myRule(e2, [d1]).
myRule(z3, [a3]).
myRule(z3, [d1]).
myRule(z3, [c3]).
myRule(c2, [d2]).
myRule(c2, [c2]).
myRule(c2, [f2]).
myRule(c2, [b1]).
myRule(x5, [d2]).
myRule(x5, [c1]).
myRule(x5, [b1]).
myRule(x5, [c2]).
myRule(d1, [b1]).
myRule(d1, [e1]).
myRule(d1, [d1]).
myRule(d1, [c1]).
myRule(w1, [a3]).
myRule(w1, [b2]).
myRule(w1, [a1]).
myRule(w1, [d1]).
myRule(w1, [f1]).
myRule(c3, [f1]).
myRule(c3, [b3]).
