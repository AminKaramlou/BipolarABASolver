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

contrary(a1, z2).
contrary(a2, x1).
contrary(a3, u1).
contrary(b1, u2).
contrary(b2, r3).
contrary(b3, f1).
contrary(c1, s2).
contrary(c2, e1).
contrary(c3, e2).
contrary(d1, q1).
contrary(d2, c1).
contrary(e1, c1).
contrary(e2, x2).
contrary(f1, r3).
contrary(f2, u1).

myRule(e1, [a2]).
myRule(e1, [b1]).
myRule(e1, [a1]).
myRule(e1, [f1]).
myRule(e1, [a3]).
myRule(e1, [d1]).
myRule(e1, [d2]).
myRule(s2, [b3]).
myRule(s2, [e2]).
myRule(s2, [c3]).
myRule(s2, [a2]).
myRule(s2, [d2]).
myRule(s2, [a1]).
myRule(s2, [c1]).
myRule(s2, [f1]).
myRule(s2, [c2]).
myRule(e1, [e2]).
myRule(e1, [c1]).
myRule(e1, [b1]).
myRule(e1, [c3]).
myRule(e1, [d2]).
myRule(e1, [a1]).
myRule(e1, [f1]).
myRule(e1, [a2]).
myRule(e1, [e1]).
myRule(f2, [a1]).
myRule(f2, [c1]).
myRule(f2, [b2]).
myRule(f2, [e2]).
myRule(f2, [c3]).
myRule(f2, [f1]).
myRule(f2, [e1]).
myRule(f2, [d2]).
myRule(e2, [d2]).
myRule(e2, [b1]).
myRule(e2, [d1]).
myRule(e2, [b3]).
myRule(e2, [a2]).
myRule(e2, [b2]).
myRule(e2, [c2]).
myRule(e2, [a1]).
myRule(f1, [b3]).
myRule(f1, [e2]).
myRule(f1, [d1]).
myRule(f1, [c3]).
myRule(f1, [b2]).
myRule(f1, [a2]).
myRule(f1, [b1]).
myRule(u2, [f1]).
myRule(u2, [a3]).
myRule(u2, [b3]).
myRule(u2, [b1]).
myRule(u2, [e2]).
myRule(u2, [c1]).
myRule(u2, [c2]).
myRule(r3, [a2]).
myRule(r3, [b2]).
myRule(r3, [e1]).
myRule(r3, [a1]).
myRule(r3, [a3]).
myRule(r3, [b3]).
myRule(r3, [f2]).
myRule(r3, [d2]).
myRule(f1, [a2]).
myRule(f1, [c3]).
myRule(f1, [f1]).
myRule(f1, [e2]).
myRule(f1, [b1]).
myRule(f1, [d1]).
myRule(f1, [a1]).
myRule(f1, [e1]).
myRule(c1, [b1]).
myRule(c1, [e1]).
myRule(c1, [d1]).
myRule(c1, [f1]).
myRule(c1, [b3]).
myRule(c1, [c3]).
myRule(c1, [a2]).
myRule(c1, [c1]).
myRule(c1, [b2]).
myRule(c1, [e2]).
myRule(c1, [c1]).
myRule(c1, [b2]).
myRule(c1, [d1]).
myRule(c1, [e1]).
myRule(c1, [a1]).
myRule(c1, [d2]).
myRule(c1, [a3]).
myRule(b3, [b2]).
myRule(b3, [a3]).
myRule(b3, [e2]).
myRule(b3, [b1]).
myRule(b3, [a2]).
myRule(b3, [c2]).
myRule(b3, [f2]).
myRule(b3, [b3]).
myRule(b3, [e1]).
myRule(z2, [a1]).
myRule(z2, [a2]).
myRule(z2, [e1]).
myRule(z2, [c1]).
myRule(z2, [f2]).
myRule(z2, [d2]).
myRule(z2, [b2]).
myRule(z2, [d1]).
myRule(a3, [e2]).
myRule(a3, [b1]).
myRule(a3, [a1]).
myRule(a3, [f1]).
myRule(a3, [e1]).
myRule(a3, [d2]).
myRule(a3, [f2]).
myRule(c2, [d2]).
myRule(c2, [a2]).
myRule(c2, [b2]).
myRule(c2, [e2]).
myRule(c2, [d1]).
myRule(c2, [a3]).
myRule(c2, [f1]).
myRule(c2, [a1]).
myRule(c2, [c2]).
myRule(d1, [f1]).
myRule(d1, [b2]).
myRule(d1, [d1]).
myRule(d1, [c2]).
myRule(d1, [d2]).
myRule(d1, [e1]).
myRule(d1, [a2]).
myRule(d1, [c1]).
myRule(d1, [a3]).
myRule(a1, [e2]).
myRule(a1, [a3]).
myRule(a1, [b2]).
myRule(a1, [a2]).
myRule(a1, [b1]).
myRule(a1, [f2]).
myRule(a1, [c3]).
myRule(b2, [f1]).
myRule(b2, [d1]).
myRule(b2, [a1]).
myRule(b2, [b1]).
myRule(b2, [e1]).
myRule(b2, [e2]).
myRule(b2, [c3]).
myRule(x1, [f2]).
myRule(x1, [d1]).
myRule(x1, [e2]).
myRule(x1, [e1]).
myRule(x1, [f1]).
myRule(x1, [a2]).
myRule(x1, [b2]).
myRule(x1, [a1]).
myRule(u1, [b2]).
myRule(u1, [f2]).
myRule(u1, [a3]).
myRule(u1, [a1]).
myRule(u1, [e1]).
myRule(u1, [d2]).
myRule(u1, [f1]).
