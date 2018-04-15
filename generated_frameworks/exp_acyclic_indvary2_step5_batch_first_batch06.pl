generation_settings([40,15,40,15,20,[9,11],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [9,11]
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

contrary(a1, c3).
contrary(a2, q3).
contrary(a3, p1).
contrary(b1, x2).
contrary(b2, r3).
contrary(b3, r1).
contrary(c1, c3).
contrary(c2, v1).
contrary(c3, d1).
contrary(d1, z2).
contrary(d2, b1).
contrary(e1, z1).
contrary(e2, b2).
contrary(f1, f2).
contrary(f2, t2).

myRule(z1, [c1]).
myRule(z1, [b2]).
myRule(z1, [b1]).
myRule(z1, [f2]).
myRule(z1, [f1]).
myRule(z1, [a1]).
myRule(z1, [d2]).
myRule(z1, [e1]).
myRule(z1, [d1]).
myRule(z1, [a3]).
myRule(d1, [e1]).
myRule(d1, [c3]).
myRule(d1, [c1]).
myRule(d1, [a2]).
myRule(d1, [b2]).
myRule(d1, [e2]).
myRule(d1, [d1]).
myRule(d1, [d2]).
myRule(d1, [c2]).
myRule(d1, [b3]).
myRule(d1, [a3]).
myRule(x2, [e2]).
myRule(x2, [c3]).
myRule(x2, [d1]).
myRule(x2, [c1]).
myRule(x2, [e1]).
myRule(x2, [b2]).
myRule(x2, [a1]).
myRule(x2, [f2]).
myRule(x2, [b3]).
myRule(x2, [a3]).
myRule(t2, [a2]).
myRule(t2, [c1]).
myRule(t2, [b2]).
myRule(t2, [b3]).
myRule(t2, [f2]).
myRule(t2, [e1]).
myRule(t2, [c2]).
myRule(t2, [d2]).
myRule(t2, [f1]).
myRule(f2, [d1]).
myRule(f2, [c2]).
myRule(f2, [f2]).
myRule(f2, [b3]).
myRule(f2, [a2]).
myRule(f2, [b1]).
myRule(f2, [f1]).
myRule(f2, [a1]).
myRule(f2, [e2]).
myRule(f2, [c1]).
myRule(f2, [a3]).
myRule(q3, [d2]).
myRule(q3, [d1]).
myRule(q3, [e1]).
myRule(q3, [c3]).
myRule(q3, [a2]).
myRule(q3, [a1]).
myRule(q3, [e2]).
myRule(q3, [b3]).
myRule(q3, [c2]).
myRule(c1, [b2]).
myRule(c1, [e2]).
myRule(c1, [f1]).
myRule(c1, [c3]).
myRule(c1, [d1]).
myRule(c1, [f2]).
myRule(c1, [a1]).
myRule(c1, [a2]).
myRule(c1, [e1]).
myRule(c1, [b1]).
myRule(c1, [b3]).
myRule(b3, [c2]).
myRule(b3, [c1]).
myRule(b3, [d1]).
myRule(b3, [d2]).
myRule(b3, [a1]).
myRule(b3, [e1]).
myRule(b3, [a2]).
myRule(b3, [f1]).
myRule(b3, [b1]).
myRule(c3, [e1]).
myRule(c3, [b2]).
myRule(c3, [a1]).
myRule(c3, [b1]).
myRule(c3, [c2]).
myRule(c3, [f2]).
myRule(c3, [c1]).
myRule(c3, [a3]).
myRule(c3, [d2]).
myRule(b2, [d1]).
myRule(b2, [e1]).
myRule(b2, [c3]).
myRule(b2, [d2]).
myRule(b2, [c1]).
myRule(b2, [a3]).
myRule(b2, [e2]).
myRule(b2, [f1]).
myRule(b2, [f2]).
myRule(b2, [b3]).
myRule(b2, [c2]).
myRule(c2, [b3]).
myRule(c2, [a3]).
myRule(c2, [f1]).
myRule(c2, [c2]).
myRule(c2, [a1]).
myRule(c2, [e2]).
myRule(c2, [d2]).
myRule(c2, [f2]).
myRule(c2, [c3]).
myRule(c2, [b2]).
myRule(c2, [a2]).
myRule(z2, [d1]).
myRule(z2, [e2]).
myRule(z2, [a3]).
myRule(z2, [c3]).
myRule(z2, [b3]).
myRule(z2, [c1]).
myRule(z2, [f2]).
myRule(z2, [f1]).
myRule(z2, [a2]).
myRule(r1, [a3]).
myRule(r1, [e2]).
myRule(r1, [e1]).
myRule(r1, [b3]).
myRule(r1, [c3]).
myRule(r1, [d2]).
myRule(r1, [a2]).
myRule(r1, [c1]).
myRule(r1, [f1]).
myRule(r1, [f2]).
myRule(r1, [a1]).
myRule(a3, [a3]).
myRule(a3, [e1]).
myRule(a3, [d2]).
myRule(a3, [c1]).
myRule(a3, [b2]).
myRule(a3, [a2]).
myRule(a3, [c2]).
myRule(a3, [b1]).
myRule(a3, [d1]).
myRule(r3, [b2]).
myRule(r3, [a2]).
myRule(r3, [f2]).
myRule(r3, [d2]).
myRule(r3, [a3]).
myRule(r3, [c3]).
myRule(r3, [f1]).
myRule(r3, [e1]).
myRule(r3, [c1]).
myRule(r3, [c2]).
myRule(a1, [f2]).
myRule(a1, [a1]).
myRule(a1, [b1]).
myRule(a1, [e2]).
myRule(a1, [b3]).
myRule(a1, [b2]).
myRule(a1, [d1]).
myRule(a1, [a2]).
myRule(a1, [d2]).
myRule(a1, [a3]).
myRule(p1, [b3]).
myRule(p1, [f1]).
myRule(p1, [f2]).
myRule(p1, [b1]).
myRule(p1, [c2]).
myRule(p1, [c1]).
myRule(p1, [b2]).
myRule(p1, [e1]).
myRule(p1, [a2]).
myRule(e2, [c3]).
myRule(e2, [c1]).
myRule(e2, [a1]).
myRule(e2, [d2]).
myRule(e2, [b3]).
myRule(e2, [f1]).
myRule(e2, [c2]).
myRule(e2, [e1]).
myRule(e2, [a3]).
myRule(c3, [b1]).
myRule(c3, [f1]).
myRule(c3, [f2]).
myRule(c3, [e2]).
myRule(c3, [e1]).
myRule(c3, [c2]).
myRule(c3, [a3]).
myRule(c3, [d1]).
myRule(c3, [a1]).
myRule(f2, [c3]).
myRule(f2, [f1]).
myRule(f2, [c2]).
myRule(f2, [b3]).
myRule(f2, [f2]).
myRule(f2, [b2]).
myRule(f2, [e1]).
myRule(f2, [e2]).
myRule(f2, [c1]).
myRule(f2, [a2]).
myRule(f2, [d1]).
