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

contrary(a1, z4).
contrary(a2, s1).
contrary(a3, p4).
contrary(b1, c2).
contrary(b2, c3).
contrary(b3, u3).
contrary(c1, w2).
contrary(c2, b3).
contrary(c3, a2).
contrary(d1, w4).
contrary(d2, c1).
contrary(e1, s5).
contrary(e2, t2).
contrary(f1, z3).
contrary(f2, w5).

myRule(c3, [c2]).
myRule(c3, [a1]).
myRule(c3, [e2]).
myRule(c3, [b3]).
myRule(e2, [c1]).
myRule(e2, [a3]).
myRule(t2, [c2]).
myRule(t2, [a3]).
myRule(p4, [c3]).
myRule(p4, [c1]).
myRule(p4, [e1]).
myRule(u3, [e1]).
myRule(u3, [c1]).
myRule(u3, [d1]).
myRule(f2, [d1]).
myRule(f2, [b1]).
myRule(f2, [a2]).
myRule(f2, [f2]).
myRule(f2, [e2]).
myRule(w5, [c1]).
myRule(w5, [b1]).
myRule(d2, [c3]).
myRule(d2, [a1]).
myRule(d2, [a3]).
myRule(b3, [d1]).
myRule(b3, [c3]).
myRule(b3, [a2]).
myRule(b3, [e1]).
myRule(z3, [b2]).
myRule(z3, [d1]).
myRule(z3, [a3]).
myRule(z3, [b3]).
myRule(c1, [f2]).
myRule(c1, [f1]).
myRule(c1, [b1]).
myRule(c1, [c2]).
myRule(c1, [d1]).
myRule(s5, [a3]).
myRule(s5, [f1]).
myRule(s5, [d1]).
myRule(s1, [c2]).
myRule(s1, [b1]).
myRule(e1, [a1]).
myRule(e1, [b3]).
myRule(e1, [c1]).
myRule(b2, [f1]).
myRule(b2, [d1]).
myRule(b2, [f2]).
myRule(b2, [a3]).
myRule(b2, [b1]).
myRule(b1, [d2]).
myRule(b1, [c2]).
myRule(c3, [c3]).
myRule(c3, [c1]).
myRule(c3, [b3]).
myRule(c3, [b2]).
myRule(c3, [f2]).
myRule(c2, [e2]).
myRule(c2, [d1]).
myRule(a3, [e2]).
myRule(a3, [d1]).
myRule(a3, [e1]).
myRule(c1, [c3]).
myRule(c1, [b3]).
myRule(c1, [b1]).
myRule(c1, [a2]).
