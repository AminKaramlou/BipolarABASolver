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

contrary(a1, f2).
contrary(a2, u1).
contrary(a3, x2).
contrary(b1, v1).
contrary(b2, q3).
contrary(b3, r3).
contrary(c1, w1).
contrary(c2, f2).
contrary(c3, c1).
contrary(d1, c3).
contrary(d2, r1).
contrary(e1, p1).
contrary(e2, a3).
contrary(f1, t2).
contrary(f2, s2).

myRule(e2, [b2]).
myRule(e2, [f1]).
myRule(e2, [b3]).
myRule(e2, [a2]).
myRule(e2, [f2]).
myRule(e2, [d1]).
myRule(e2, [c2]).
myRule(e2, [e2]).
myRule(a3, [c3]).
myRule(a3, [d1]).
myRule(a3, [b1]).
myRule(a3, [b3]).
myRule(a3, [c1]).
myRule(a3, [e2]).
myRule(a3, [f1]).
myRule(a3, [a2]).
myRule(a3, [e2]).
myRule(a3, [b3]).
myRule(a3, [c1]).
myRule(a3, [f1]).
myRule(a3, [e1]).
myRule(a3, [d1]).
myRule(a3, [d2]).
myRule(a3, [c3]).
myRule(a3, [f2]).
myRule(q3, [e2]).
myRule(q3, [a2]).
myRule(q3, [b3]).
myRule(q3, [e1]).
myRule(q3, [c1]).
myRule(q3, [c3]).
myRule(q3, [d2]).
myRule(x2, [a3]).
myRule(x2, [c3]).
myRule(x2, [e2]).
myRule(x2, [a2]).
myRule(x2, [c1]).
myRule(x2, [d1]).
myRule(x2, [f1]).
myRule(x2, [e1]).
myRule(d2, [a2]).
myRule(d2, [f1]).
myRule(d2, [e2]).
myRule(d2, [c1]).
myRule(d2, [b3]).
myRule(d2, [d1]).
myRule(d2, [f2]).
myRule(d2, [c2]).
myRule(d2, [d2]).
myRule(p1, [f1]).
myRule(p1, [e1]).
myRule(p1, [b1]).
myRule(p1, [c3]).
myRule(p1, [d1]).
myRule(p1, [c1]).
myRule(p1, [f2]).
myRule(p1, [b2]).
myRule(e1, [e1]).
myRule(e1, [b3]).
myRule(e1, [d2]).
myRule(e1, [f1]).
myRule(e1, [a1]).
myRule(e1, [c2]).
myRule(e1, [c3]).
myRule(e1, [a2]).
myRule(d1, [c1]).
myRule(d1, [b2]).
myRule(d1, [c3]).
myRule(d1, [b3]).
myRule(d1, [b1]).
myRule(d1, [f1]).
myRule(d1, [a1]).
myRule(d1, [c2]).
myRule(c3, [a1]).
myRule(c3, [c2]).
myRule(c3, [b1]).
myRule(c3, [b2]).
myRule(c3, [c3]).
myRule(c3, [a2]).
myRule(c3, [d2]).
myRule(c3, [f1]).
myRule(b1, [b1]).
myRule(b1, [f1]).
myRule(b1, [b2]).
myRule(b1, [c3]).
myRule(b1, [a3]).
myRule(b1, [a2]).
myRule(b1, [f2]).
myRule(b1, [e1]).
myRule(r1, [a3]).
myRule(r1, [c1]).
myRule(r1, [c2]).
myRule(r1, [f1]).
myRule(r1, [f2]).
myRule(r1, [b2]).
myRule(r1, [d1]).
myRule(r1, [b3]).
myRule(r1, [c3]).
myRule(c3, [d1]).
myRule(c3, [a1]).
myRule(c3, [b2]).
myRule(c3, [c2]).
myRule(c3, [b1]).
myRule(c3, [e2]).
myRule(c3, [d2]).
myRule(c3, [f1]).
myRule(c3, [a3]).
myRule(u1, [b1]).
myRule(u1, [a3]).
myRule(u1, [c2]).
myRule(u1, [f1]).
myRule(u1, [e2]).
myRule(u1, [c1]).
myRule(u1, [b3]).
myRule(u1, [c3]).
myRule(u1, [f2]).
myRule(b3, [b3]).
myRule(b3, [c3]).
myRule(b3, [c1]).
myRule(b3, [a1]).
myRule(b3, [f1]).
myRule(b3, [b2]).
myRule(b3, [d2]).
myRule(b3, [d1]).
myRule(b3, [e2]).
myRule(w1, [d2]).
myRule(w1, [c1]).
myRule(w1, [e2]).
myRule(w1, [f2]).
myRule(w1, [e1]).
myRule(w1, [a3]).
myRule(w1, [b1]).
myRule(w1, [d1]).
myRule(a2, [d2]).
myRule(a2, [e2]).
myRule(a2, [e1]).
myRule(a2, [c1]).
myRule(a2, [f1]).
myRule(a2, [c2]).
myRule(a2, [b2]).
myRule(a2, [a1]).
myRule(a2, [c3]).
myRule(c1, [a1]).
myRule(c1, [b2]).
myRule(c1, [f2]).
myRule(c1, [c3]).
myRule(c1, [b1]).
myRule(c1, [d1]).
myRule(c1, [a3]).
myRule(c1, [e1]).
myRule(c1, [e1]).
myRule(c1, [c1]).
myRule(c1, [b2]).
myRule(c1, [f2]).
myRule(c1, [b3]).
myRule(c1, [d1]).
myRule(c1, [d2]).
myRule(c1, [c3]).
myRule(b2, [f1]).
myRule(b2, [c2]).
myRule(b2, [d2]).
myRule(b2, [c1]).
myRule(b2, [b2]).
myRule(b2, [b3]).
myRule(b2, [a3]).
