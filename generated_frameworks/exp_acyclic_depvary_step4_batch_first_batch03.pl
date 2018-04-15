generation_settings([40,15,40,15,20,[2,5],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
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

contrary(a1, e2).
contrary(a2, u2).
contrary(a3, u1).
contrary(b1, c3).
contrary(b2, q1).
contrary(b3, r3).
contrary(c1, q2).
contrary(c2, r2).
contrary(c3, b3).
contrary(d1, w2).
contrary(d2, u1).
contrary(e1, v2).
contrary(e2, q1).
contrary(f1, t2).
contrary(f2, f1).

myRule(f1, [c3]).
myRule(f1, [b3]).
myRule(f1, [e1]).
myRule(q1, [b3]).
myRule(q1, [a2]).
myRule(q2, [b1]).
myRule(q2, [a1]).
myRule(q2, [f1]).
myRule(q2, [c2]).
myRule(q2, [a2]).
myRule(v2, [f1]).
myRule(v2, [b2]).
myRule(v2, [b1]).
myRule(v2, [a3]).
myRule(v2, [c2]).
myRule(r3, [a1]).
myRule(r3, [f1]).
myRule(r3, [d1]).
myRule(r3, [b3]).
myRule(r3, [c1]).
myRule(d2, [f1]).
myRule(d2, [a1]).
myRule(d2, [d1]).
myRule(d2, [d2]).
myRule(d2, [a3]).
myRule(f1, [b1]).
myRule(f1, [d1]).
myRule(f1, [e1]).
myRule(f1, [b3]).
myRule(w2, [a1]).
myRule(w2, [b3]).
myRule(w2, [b1]).
myRule(b3, [a3]).
myRule(b3, [b1]).
myRule(b3, [e1]).
myRule(u1, [b2]).
myRule(u1, [c2]).
myRule(u1, [b3]).
myRule(u1, [d2]).
myRule(d1, [a2]).
myRule(d1, [f2]).
myRule(d1, [b1]).
myRule(d1, [b2]).
myRule(d1, [e1]).
myRule(e2, [f2]).
myRule(e2, [b1]).
myRule(b1, [c3]).
myRule(b1, [a1]).
myRule(b1, [c2]).
myRule(a3, [d2]).
myRule(a3, [a3]).
myRule(a3, [a1]).
myRule(a3, [c3]).
myRule(a3, [b1]).
myRule(f2, [f1]).
myRule(f2, [b3]).
myRule(f2, [a1]).
myRule(f2, [e1]).
myRule(f2, [d1]).
myRule(r2, [d2]).
myRule(r2, [c2]).
myRule(t2, [f2]).
myRule(t2, [e2]).
myRule(t2, [b3]).
myRule(t2, [a2]).
myRule(t2, [b2]).
myRule(b2, [b2]).
myRule(b2, [a3]).
myRule(a1, [a2]).
myRule(a1, [f2]).
myRule(a1, [e2]).
myRule(a1, [b1]).
myRule(a1, [c1]).
myRule(u2, [c2]).
myRule(u2, [b3]).
myRule(u2, [b2]).
