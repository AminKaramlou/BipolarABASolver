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

contrary(a1, e2).
contrary(a2, q2).
contrary(a3, z1).
contrary(b1, q1).
contrary(b2, z2).
contrary(b3, u2).
contrary(c1, p2).
contrary(c2, f1).
contrary(c3, y1).
contrary(d1, f2).
contrary(d2, a3).
contrary(e1, v1).
contrary(e2, b3).
contrary(f1, p3).
contrary(f2, b3).

myRule(f2, [b1]).
myRule(f2, [a3]).
myRule(f2, [e1]).
myRule(f2, [c3]).
myRule(f2, [d2]).
myRule(f2, [c2]).
myRule(f2, [a1]).
myRule(c2, [a1]).
myRule(c2, [c3]).
myRule(c2, [d1]).
myRule(c2, [b3]).
myRule(c2, [a2]).
myRule(c2, [d2]).
myRule(c2, [f1]).
myRule(z2, [c2]).
myRule(z2, [b1]).
myRule(z2, [d2]).
myRule(z2, [a1]).
myRule(z2, [e1]).
myRule(z2, [c3]).
myRule(z2, [a3]).
myRule(v1, [b2]).
myRule(v1, [a1]).
myRule(v1, [e2]).
myRule(v1, [c3]).
myRule(v1, [a2]).
myRule(v1, [b3]).
myRule(v1, [c1]).
myRule(v1, [b1]).
myRule(u2, [b3]).
myRule(u2, [a3]).
myRule(u2, [c2]).
myRule(u2, [d1]).
myRule(u2, [d2]).
myRule(u2, [e1]).
myRule(u2, [b2]).
myRule(u2, [a2]).
myRule(u2, [a1]).
myRule(q2, [d2]).
myRule(q2, [c2]).
myRule(q2, [a1]).
myRule(q2, [b1]).
myRule(q2, [f2]).
myRule(q2, [b3]).
myRule(q2, [a3]).
myRule(q2, [c3]).
myRule(e2, [a2]).
myRule(e2, [c1]).
myRule(e2, [d2]).
myRule(e2, [e1]).
myRule(e2, [b3]).
myRule(e2, [b2]).
myRule(e2, [d1]).
myRule(e2, [f1]).
myRule(b3, [b1]).
myRule(b3, [f1]).
myRule(b3, [c3]).
myRule(b3, [e2]).
myRule(b3, [b2]).
myRule(b3, [a1]).
myRule(b3, [d1]).
myRule(f2, [c3]).
myRule(f2, [a2]).
myRule(f2, [c2]).
myRule(f2, [e2]).
myRule(f2, [b2]).
myRule(f2, [b1]).
myRule(f2, [f2]).
myRule(a3, [a2]).
myRule(a3, [b2]).
myRule(a3, [f1]).
myRule(a3, [f2]).
myRule(a3, [c1]).
myRule(a3, [c3]).
myRule(a3, [c2]).
myRule(a2, [b1]).
myRule(a2, [e2]).
myRule(a2, [c1]).
myRule(a2, [d1]).
myRule(a2, [e1]).
myRule(a2, [c2]).
myRule(a2, [b3]).
myRule(f1, [d1]).
myRule(f1, [f2]).
myRule(f1, [c2]).
myRule(f1, [f1]).
myRule(f1, [b3]).
myRule(f1, [e1]).
myRule(f1, [a1]).
myRule(f1, [b1]).
myRule(e2, [b3]).
myRule(e2, [b1]).
myRule(e2, [a1]).
myRule(e2, [b2]).
myRule(e2, [f2]).
myRule(e2, [c2]).
myRule(e2, [d2]).
myRule(e2, [a2]).
myRule(e2, [d1]).
myRule(b3, [a1]).
myRule(b3, [e1]).
myRule(b3, [c1]).
myRule(b3, [e2]).
myRule(b3, [b3]).
myRule(b3, [b2]).
myRule(b3, [d2]).
myRule(b3, [b1]).
myRule(b3, [c2]).
myRule(e1, [c3]).
myRule(e1, [f1]).
myRule(e1, [c2]).
myRule(e1, [f2]).
myRule(e1, [c1]).
myRule(e1, [b3]).
myRule(e1, [a3]).
myRule(e1, [b2]).
myRule(e1, [e1]).
myRule(c3, [a1]).
myRule(c3, [f1]).
myRule(c3, [c2]).
myRule(c3, [b2]).
myRule(c3, [d2]).
myRule(c3, [c1]).
myRule(c3, [e2]).
myRule(c3, [d1]).
myRule(q1, [a3]).
myRule(q1, [f1]).
myRule(q1, [a2]).
myRule(q1, [e2]).
myRule(q1, [c2]).
myRule(q1, [b3]).
myRule(q1, [b2]).
myRule(a1, [c2]).
myRule(a1, [b3]).
myRule(a1, [f2]).
myRule(a1, [c3]).
myRule(a1, [e1]).
myRule(a1, [d2]).
myRule(a1, [d1]).
myRule(a1, [a1]).
myRule(b1, [f1]).
myRule(b1, [b2]).
myRule(b1, [e1]).
myRule(b1, [b1]).
myRule(b1, [d1]).
myRule(b1, [b3]).
myRule(b1, [c2]).
myRule(b1, [a2]).
myRule(z1, [e1]).
myRule(z1, [a1]).
myRule(z1, [d1]).
myRule(z1, [a2]).
myRule(z1, [c1]).
myRule(z1, [e2]).
myRule(z1, [d2]).
myRule(z1, [b3]).
myRule(z1, [c3]).
