generation_settings([40,15,40,15,20,[1,3],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [1,3]
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

contrary(a1, q2).
contrary(a2, q1).
contrary(a3, c2).
contrary(b1, t2).
contrary(b2, b1).
contrary(b3, p1).
contrary(c1, r1).
contrary(c2, r1).
contrary(c3, z2).
contrary(d1, u2).
contrary(d2, e1).
contrary(e1, w2).
contrary(e2, w1).
contrary(f1, b1).
contrary(f2, t2).

myRule(a3, [c2]).
myRule(a3, [b1]).
myRule(z2, [e2]).
myRule(z2, [b3]).
myRule(z2, [c3]).
myRule(w2, [a1]).
myRule(w2, [e2]).
myRule(w2, [c3]).
myRule(b2, [f1]).
myRule(u2, [e1]).
myRule(b1, [a2]).
myRule(b1, [f2]).
myRule(b1, [f1]).
myRule(e1, [d2]).
myRule(q2, [b1]).
myRule(q2, [b2]).
myRule(c2, [c2]).
myRule(c2, [e2]).
myRule(c2, [a1]).
myRule(b1, [a1]).
myRule(b1, [a2]).
myRule(b1, [b1]).
myRule(c2, [a2]).
myRule(b3, [e2]).
myRule(b3, [f2]).
myRule(c1, [a1]).
myRule(c1, [b1]).
myRule(c1, [c3]).
myRule(e1, [a1]).
myRule(e1, [b3]).
myRule(e1, [c2]).
myRule(f1, [c1]).
myRule(d1, [e2]).
myRule(c3, [a1]).
myRule(w1, [c2]).
myRule(w1, [b1]).
myRule(w1, [a3]).
myRule(e2, [d1]).
myRule(e2, [c3]).
myRule(e2, [c2]).
myRule(t2, [a3]).
myRule(t2, [c2]).
