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

contrary(a1, u1).
contrary(a2, w1).
contrary(a3, d2).
contrary(b1, d2).
contrary(b2, e2).
contrary(b3, f2).
contrary(c1, v1).
contrary(c2, t1).
contrary(c3, s1).
contrary(d1, p1).
contrary(d2, t1).
contrary(e1, q1).
contrary(e2, c1).
contrary(f1, r3).
contrary(f2, v1).

myRule(c2, [e2]).
myRule(c2, [f2]).
myRule(c2, [a3]).
myRule(c1, [c3]).
myRule(c1, [b1]).
myRule(c1, [d2]).
myRule(p1, [a1]).
myRule(p1, [c1]).
myRule(p1, [c3]).
myRule(p1, [d1]).
myRule(a2, [a3]).
myRule(a2, [f2]).
myRule(a2, [b2]).
myRule(a2, [a2]).
myRule(t1, [b2]).
myRule(t1, [f1]).
myRule(t1, [a2]).
myRule(f1, [e2]).
myRule(f1, [d2]).
myRule(f1, [e1]).
myRule(f1, [b1]).
myRule(w1, [b1]).
myRule(w1, [c2]).
myRule(w1, [e2]).
myRule(q1, [c3]).
myRule(q1, [b3]).
myRule(q1, [f2]).
myRule(a3, [d1]).
myRule(a3, [a2]).
myRule(a3, [e1]).
myRule(c1, [c2]).
myRule(c1, [f1]).
myRule(c1, [a1]).
myRule(c1, [b2]).
myRule(d2, [a1]).
myRule(d2, [d2]).
myRule(d2, [c1]).
myRule(f2, [c3]).
myRule(f2, [b2]).
myRule(f2, [d2]).
myRule(f2, [b3]).
myRule(f2, [f1]).
myRule(c3, [a2]).
myRule(c3, [a3]).
myRule(c3, [d2]).
myRule(b1, [c1]).
myRule(b1, [d2]).
myRule(b1, [e1]).
myRule(b1, [b1]).
myRule(b1, [c2]).
myRule(f2, [c1]).
myRule(f2, [a3]).
myRule(f2, [d1]).
myRule(f2, [a1]).
myRule(e2, [d2]).
myRule(e2, [b1]).
myRule(e2, [a3]).
myRule(r3, [b2]).
myRule(r3, [d1]).
myRule(r3, [b1]).
myRule(a1, [d2]).
myRule(a1, [b2]).
myRule(a1, [d1]).
myRule(e1, [a3]).
myRule(e1, [e1]).
myRule(e1, [d2]).
myRule(u1, [b3]).
myRule(u1, [e2]).
myRule(u1, [c1]).
myRule(u1, [b1]).
myRule(u1, [b2]).
