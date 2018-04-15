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

contrary(a1, b2).
contrary(a2, a1).
contrary(a3, p1).
contrary(b1, w1).
contrary(b2, b3).
contrary(b3, b1).
contrary(c1, u1).
contrary(c2, x1).
contrary(c3, w2).
contrary(d1, y1).
contrary(d2, z1).
contrary(e1, q2).
contrary(e2, s1).
contrary(f1, t2).
contrary(f2, r2).

myRule(t2, [b2]).
myRule(t2, [b1]).
myRule(t2, [a3]).
myRule(t2, [a2]).
myRule(t2, [d2]).
myRule(d2, [c2]).
myRule(d2, [b3]).
myRule(d2, [f2]).
myRule(a1, [f2]).
myRule(a1, [e2]).
myRule(a1, [a2]).
myRule(a1, [b3]).
myRule(a2, [e1]).
myRule(a2, [f1]).
myRule(a2, [f2]).
myRule(a2, [c3]).
myRule(c3, [d1]).
myRule(c3, [e1]).
myRule(c3, [e2]).
myRule(c2, [e2]).
myRule(c2, [d2]).
myRule(c2, [c3]).
myRule(c2, [a2]).
myRule(f1, [b1]).
myRule(f1, [c2]).
myRule(f1, [f2]).
myRule(x1, [d2]).
myRule(x1, [d1]).
myRule(x1, [b2]).
myRule(x1, [a1]).
myRule(x1, [c1]).
myRule(d1, [a3]).
myRule(d1, [b3]).
myRule(d1, [d2]).
myRule(w2, [a1]).
myRule(w2, [c3]).
myRule(w2, [b3]).
myRule(b3, [a2]).
myRule(b3, [b1]).
myRule(b3, [a3]).
myRule(b3, [b2]).
myRule(e2, [a3]).
myRule(e2, [c2]).
myRule(e2, [a1]).
myRule(e2, [f2]).
myRule(q2, [d2]).
myRule(q2, [b3]).
myRule(q2, [c3]).
myRule(q2, [a3]).
myRule(s1, [a1]).
myRule(s1, [f1]).
myRule(s1, [d2]).
myRule(s1, [c3]).
myRule(b2, [d2]).
myRule(b2, [f1]).
myRule(b2, [b2]).
myRule(a1, [e2]).
myRule(a1, [c1]).
myRule(a1, [f1]).
myRule(b1, [b2]).
myRule(b1, [b1]).
myRule(b1, [a2]).
myRule(z1, [c1]).
myRule(z1, [b3]).
myRule(z1, [f2]).
myRule(z1, [a1]).
myRule(z1, [b2]).
myRule(w1, [d2]).
myRule(w1, [b1]).
myRule(w1, [a2]).
myRule(e1, [b1]).
myRule(e1, [f1]).
myRule(e1, [d1]).
myRule(e1, [f2]).
