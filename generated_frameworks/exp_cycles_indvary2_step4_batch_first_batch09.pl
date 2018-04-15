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

contrary(a1, f1).
contrary(a2, d2).
contrary(a3, q1).
contrary(b1, q2).
contrary(b2, r3).
contrary(b3, x2).
contrary(c1, r3).
contrary(c2, p1).
contrary(c3, a2).
contrary(d1, f1).
contrary(d2, e1).
contrary(e1, q3).
contrary(e2, w1).
contrary(f1, r1).
contrary(f2, z1).

myRule(x2, [a1]).
myRule(x2, [f1]).
myRule(x2, [a2]).
myRule(x2, [e2]).
myRule(x2, [a3]).
myRule(x2, [c1]).
myRule(x2, [d2]).
myRule(x2, [f2]).
myRule(e1, [c3]).
myRule(e1, [b2]).
myRule(e1, [b3]).
myRule(e1, [e2]).
myRule(e1, [c1]).
myRule(e1, [d2]).
myRule(e1, [f2]).
myRule(r3, [c3]).
myRule(r3, [c2]).
myRule(r3, [f2]).
myRule(r3, [c1]).
myRule(r3, [b2]).
myRule(r3, [f1]).
myRule(r3, [e2]).
myRule(c1, [c2]).
myRule(c1, [e1]).
myRule(c1, [a2]).
myRule(c1, [d1]).
myRule(c1, [d2]).
myRule(c1, [b3]).
myRule(c1, [e2]).
myRule(f2, [d2]).
myRule(f2, [a1]).
myRule(f2, [c2]).
myRule(f2, [b3]).
myRule(f2, [a2]).
myRule(f2, [f2]).
myRule(f2, [e2]).
myRule(f2, [d1]).
myRule(b1, [c2]).
myRule(b1, [d2]).
myRule(b1, [c3]).
myRule(b1, [b2]).
myRule(b1, [f2]).
myRule(b1, [a3]).
myRule(b1, [b3]).
myRule(b1, [c1]).
myRule(b1, [e1]).
myRule(b2, [f2]).
myRule(b2, [a2]).
myRule(b2, [c1]).
myRule(b2, [d2]).
myRule(b2, [c3]).
myRule(b2, [a3]).
myRule(b2, [f1]).
myRule(b2, [b1]).
myRule(b2, [e1]).
myRule(q3, [a1]).
myRule(q3, [b2]).
myRule(q3, [e1]).
myRule(q3, [d1]).
myRule(q3, [b3]).
myRule(q3, [c1]).
myRule(q3, [e2]).
myRule(r1, [f2]).
myRule(r1, [e2]).
myRule(r1, [c2]).
myRule(r1, [f1]).
myRule(r1, [e1]).
myRule(r1, [b2]).
myRule(r1, [a2]).
myRule(r1, [c3]).
myRule(r1, [a3]).
myRule(c3, [a3]).
myRule(c3, [d1]).
myRule(c3, [a2]).
myRule(c3, [c2]).
myRule(c3, [b1]).
myRule(c3, [e1]).
myRule(c3, [c3]).
myRule(c3, [b2]).
myRule(c3, [f2]).
myRule(e1, [c3]).
myRule(e1, [a2]).
myRule(e1, [b1]).
myRule(e1, [c1]).
myRule(e1, [b2]).
myRule(e1, [f1]).
myRule(e1, [e2]).
myRule(f1, [b3]).
myRule(f1, [c1]).
myRule(f1, [c2]).
myRule(f1, [b2]).
myRule(f1, [a2]).
myRule(f1, [f2]).
myRule(f1, [d1]).
myRule(f1, [a1]).
myRule(q1, [e2]).
myRule(q1, [f1]).
myRule(q1, [a2]).
myRule(q1, [c1]).
myRule(q1, [b2]).
myRule(q1, [b3]).
myRule(q1, [a1]).
myRule(c2, [b3]).
myRule(c2, [d2]).
myRule(c2, [b1]).
myRule(c2, [c3]).
myRule(c2, [a3]).
myRule(c2, [e2]).
myRule(c2, [f2]).
myRule(c2, [c1]).
myRule(c2, [f1]).
myRule(f1, [a3]).
myRule(f1, [c3]).
myRule(f1, [a2]).
myRule(f1, [c2]).
myRule(f1, [b1]).
myRule(f1, [e1]).
myRule(f1, [b3]).
myRule(q2, [a1]).
myRule(q2, [c3]).
myRule(q2, [d2]).
myRule(q2, [b2]).
myRule(q2, [f1]).
myRule(q2, [d1]).
myRule(q2, [f2]).
myRule(e2, [a1]).
myRule(e2, [c1]).
myRule(e2, [e2]).
myRule(e2, [d1]).
myRule(e2, [f1]).
myRule(e2, [c3]).
myRule(e2, [f2]).
myRule(e2, [b1]).
myRule(e2, [a3]).
myRule(d1, [f2]).
myRule(d1, [f1]).
myRule(d1, [b2]).
myRule(d1, [a2]).
myRule(d1, [c2]).
myRule(d1, [e2]).
myRule(d1, [e1]).
myRule(d1, [c1]).
myRule(a2, [a1]).
myRule(a2, [d1]).
myRule(a2, [c2]).
myRule(a2, [f1]).
myRule(a2, [b3]).
myRule(a2, [b1]).
myRule(a2, [c1]).
myRule(a2, [e1]).
myRule(a1, [a1]).
myRule(a1, [f1]).
myRule(a1, [f2]).
myRule(a1, [d2]).
myRule(a1, [e2]).
myRule(a1, [b1]).
myRule(a1, [e1]).
