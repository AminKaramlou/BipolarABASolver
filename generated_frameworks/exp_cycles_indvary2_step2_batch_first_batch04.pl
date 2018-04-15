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

contrary(a1, z2).
contrary(a2, w2).
contrary(a3, t2).
contrary(b1, d1).
contrary(b2, v1).
contrary(b3, q2).
contrary(c1, q1).
contrary(c2, q3).
contrary(c3, c2).
contrary(d1, r3).
contrary(d2, u1).
contrary(e1, r3).
contrary(e2, c2).
contrary(f1, w1).
contrary(f2, x2).

myRule(v1, [c3]).
myRule(v1, [a1]).
myRule(v1, [b2]).
myRule(e2, [b1]).
myRule(e2, [a2]).
myRule(e2, [b2]).
myRule(e2, [b3]).
myRule(e2, [d2]).
myRule(q3, [c1]).
myRule(q3, [a3]).
myRule(q3, [c2]).
myRule(q3, [a2]).
myRule(q3, [b3]).
myRule(e1, [c2]).
myRule(e1, [a1]).
myRule(e1, [a2]).
myRule(q1, [e1]).
myRule(q1, [a1]).
myRule(q1, [f2]).
myRule(q1, [f1]).
myRule(z2, [c2]).
myRule(z2, [a2]).
myRule(z2, [c1]).
myRule(f1, [c2]).
myRule(f1, [b1]).
myRule(f1, [f1]).
myRule(f2, [b2]).
myRule(f2, [e2]).
myRule(f2, [f1]).
myRule(c2, [a1]).
myRule(c2, [b3]).
myRule(c2, [e1]).
myRule(c2, [b1]).
myRule(b3, [f2]).
myRule(b3, [f1]).
myRule(b3, [c1]).
myRule(b3, [d2]).
myRule(b1, [a3]).
myRule(b1, [a2]).
myRule(b1, [f2]).
myRule(b1, [b3]).
myRule(b1, [d1]).
myRule(x2, [d2]).
myRule(x2, [e1]).
myRule(x2, [f1]).
myRule(x2, [b1]).
myRule(x2, [b3]).
myRule(c2, [f2]).
myRule(c2, [d2]).
myRule(c2, [b1]).
myRule(c2, [c2]).
myRule(c2, [a3]).
myRule(a3, [f1]).
myRule(a3, [b3]).
myRule(a3, [c3]).
myRule(u1, [b3]).
myRule(u1, [b1]).
myRule(u1, [d1]).
myRule(d1, [e1]).
myRule(d1, [b1]).
myRule(d1, [d2]).
myRule(b2, [a1]).
myRule(b2, [e1]).
myRule(b2, [c1]).
myRule(b2, [a3]).
myRule(w1, [a2]).
myRule(w1, [e2]).
myRule(w1, [c1]).
myRule(w1, [f1]).
myRule(a2, [c1]).
myRule(a2, [b3]).
myRule(a2, [e2]).
myRule(a2, [a2]).
myRule(a2, [a1]).
myRule(q2, [d1]).
myRule(q2, [b3]).
myRule(q2, [f1]).
