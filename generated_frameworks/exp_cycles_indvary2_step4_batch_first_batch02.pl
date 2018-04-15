generation_settings([40,15,40,15,20,[7,9],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [7,9]
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

contrary(a1, s1).
contrary(a2, a1).
contrary(a3, b3).
contrary(b1, s1).
contrary(b2, c1).
contrary(b3, r3).
contrary(c1, u2).
contrary(c2, x2).
contrary(c3, s2).
contrary(d1, w2).
contrary(d2, q2).
contrary(e1, x2).
contrary(e2, y2).
contrary(f1, b1).
contrary(f2, z1).

myRule(e1, [d2]).
myRule(e1, [d1]).
myRule(e1, [f1]).
myRule(e1, [e1]).
myRule(e1, [e2]).
myRule(e1, [b3]).
myRule(e1, [f2]).
myRule(d2, [a2]).
myRule(d2, [a3]).
myRule(d2, [f2]).
myRule(d2, [e2]).
myRule(d2, [d1]).
myRule(d2, [e1]).
myRule(d2, [a1]).
myRule(d2, [b2]).
myRule(q2, [a3]).
myRule(q2, [b2]).
myRule(q2, [f2]).
myRule(q2, [c3]).
myRule(q2, [a1]).
myRule(q2, [b3]).
myRule(q2, [d1]).
myRule(b3, [c3]).
myRule(b3, [c2]).
myRule(b3, [f1]).
myRule(b3, [f2]).
myRule(b3, [a1]).
myRule(b3, [d1]).
myRule(b3, [b1]).
myRule(c3, [b1]).
myRule(c3, [f2]).
myRule(c3, [d1]).
myRule(c3, [a2]).
myRule(c3, [a1]).
myRule(c3, [c2]).
myRule(c3, [c1]).
myRule(c3, [b2]).
myRule(c3, [e1]).
myRule(e2, [b3]).
myRule(e2, [b2]).
myRule(e2, [e2]).
myRule(e2, [d1]).
myRule(e2, [a1]).
myRule(e2, [b1]).
myRule(e2, [d2]).
myRule(e2, [e1]).
myRule(e2, [c1]).
myRule(c2, [f2]).
myRule(c2, [c3]).
myRule(c2, [c1]).
myRule(c2, [a3]).
myRule(c2, [e2]).
myRule(c2, [c2]).
myRule(c2, [d1]).
myRule(b3, [b3]).
myRule(b3, [a1]).
myRule(b3, [c2]).
myRule(b3, [f2]).
myRule(b3, [b1]).
myRule(b3, [e2]).
myRule(b3, [d2]).
myRule(s2, [a1]).
myRule(s2, [f1]).
myRule(s2, [e2]).
myRule(s2, [a2]).
myRule(s2, [b3]).
myRule(s2, [e1]).
myRule(s2, [b2]).
myRule(s2, [d2]).
myRule(s2, [d1]).
myRule(w2, [c3]).
myRule(w2, [c1]).
myRule(w2, [f2]).
myRule(w2, [d1]).
myRule(w2, [a2]).
myRule(w2, [a1]).
myRule(w2, [d2]).
myRule(w2, [b3]).
myRule(w2, [b1]).
myRule(f1, [f1]).
myRule(f1, [c2]).
myRule(f1, [a1]).
myRule(f1, [f2]).
myRule(f1, [b2]).
myRule(f1, [c3]).
myRule(f1, [d2]).
myRule(f1, [b1]).
myRule(u2, [a3]).
myRule(u2, [b2]).
myRule(u2, [c2]).
myRule(u2, [e2]).
myRule(u2, [a2]).
myRule(u2, [c1]).
myRule(u2, [f2]).
myRule(a1, [d2]).
myRule(a1, [c3]).
myRule(a1, [a3]).
myRule(a1, [e1]).
myRule(a1, [c1]).
myRule(a1, [d1]).
myRule(a1, [a1]).
myRule(c1, [f1]).
myRule(c1, [c1]).
myRule(c1, [d2]).
myRule(c1, [b2]).
myRule(c1, [a1]).
myRule(c1, [e2]).
myRule(c1, [d1]).
myRule(c1, [e1]).
myRule(f2, [a3]).
myRule(f2, [b2]).
myRule(f2, [e2]).
myRule(f2, [d1]).
myRule(f2, [d2]).
myRule(f2, [a2]).
myRule(f2, [b3]).
myRule(f2, [b1]).
myRule(a1, [b2]).
myRule(a1, [f1]).
myRule(a1, [d2]).
myRule(a1, [c2]).
myRule(a1, [c3]).
myRule(a1, [d1]).
myRule(a1, [b1]).
myRule(b1, [a2]).
myRule(b1, [d2]).
myRule(b1, [b3]).
myRule(b1, [b2]).
myRule(b1, [e1]).
myRule(b1, [b1]).
myRule(b1, [a3]).
myRule(b1, [c3]).
myRule(b1, [c2]).
myRule(r3, [c3]).
myRule(r3, [a1]).
myRule(r3, [e1]).
myRule(r3, [a2]).
myRule(r3, [b3]).
myRule(r3, [d1]).
myRule(r3, [c1]).
myRule(r3, [b2]).
myRule(r3, [e2]).
myRule(y2, [e2]).
myRule(y2, [d1]).
myRule(y2, [f1]).
myRule(y2, [b3]).
myRule(y2, [c2]).
myRule(y2, [b1]).
myRule(y2, [b2]).
myRule(y2, [a3]).
myRule(c1, [e1]).
myRule(c1, [d2]).
myRule(c1, [a3]).
myRule(c1, [f1]).
myRule(c1, [f2]).
myRule(c1, [a1]).
myRule(c1, [d1]).
myRule(c1, [e2]).
