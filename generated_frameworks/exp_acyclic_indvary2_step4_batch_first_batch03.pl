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

contrary(a1, a2).
contrary(a2, z1).
contrary(a3, s1).
contrary(b1, r1).
contrary(b2, v1).
contrary(b3, p1).
contrary(c1, f2).
contrary(c2, u1).
contrary(c3, e1).
contrary(d1, z2).
contrary(d2, a1).
contrary(e1, p1).
contrary(e2, a1).
contrary(f1, r3).
contrary(f2, b3).

myRule(r3, [a3]).
myRule(r3, [b1]).
myRule(r3, [b2]).
myRule(r3, [e2]).
myRule(r3, [f2]).
myRule(r3, [d1]).
myRule(r3, [c2]).
myRule(r3, [a1]).
myRule(s1, [b2]).
myRule(s1, [a2]).
myRule(s1, [d2]).
myRule(s1, [f1]).
myRule(s1, [a1]).
myRule(s1, [e2]).
myRule(s1, [d1]).
myRule(s1, [a3]).
myRule(c2, [c2]).
myRule(c2, [a1]).
myRule(c2, [f2]).
myRule(c2, [d2]).
myRule(c2, [a2]).
myRule(c2, [b1]).
myRule(c2, [b3]).
myRule(c2, [d1]).
myRule(r1, [c2]).
myRule(r1, [b3]).
myRule(r1, [b1]).
myRule(r1, [f2]).
myRule(r1, [e2]).
myRule(r1, [a1]).
myRule(r1, [e1]).
myRule(r1, [b2]).
myRule(p1, [a3]).
myRule(p1, [b2]).
myRule(p1, [d2]).
myRule(p1, [b1]).
myRule(p1, [c1]).
myRule(p1, [c2]).
myRule(p1, [d1]).
myRule(c1, [d1]).
myRule(c1, [b3]).
myRule(c1, [c2]).
myRule(c1, [b2]).
myRule(c1, [f1]).
myRule(c1, [e2]).
myRule(c1, [a3]).
myRule(a2, [a1]).
myRule(a2, [c3]).
myRule(a2, [a3]).
myRule(a2, [e1]).
myRule(a2, [c1]).
myRule(a2, [d2]).
myRule(a2, [f2]).
myRule(a2, [a2]).
myRule(a2, [f1]).
myRule(v1, [d1]).
myRule(v1, [f1]).
myRule(v1, [c3]).
myRule(v1, [c2]).
myRule(v1, [b3]).
myRule(v1, [c1]).
myRule(v1, [d2]).
myRule(z2, [e1]).
myRule(z2, [b2]).
myRule(z2, [c2]).
myRule(z2, [c1]).
myRule(z2, [d1]).
myRule(z2, [b1]).
myRule(z2, [f2]).
myRule(f2, [b2]).
myRule(f2, [f2]).
myRule(f2, [a1]).
myRule(f2, [c3]).
myRule(f2, [e1]).
myRule(f2, [d2]).
myRule(f2, [d1]).
myRule(a3, [b2]).
myRule(a3, [d1]).
myRule(a3, [a3]).
myRule(a3, [c1]).
myRule(a3, [f1]).
myRule(a3, [c3]).
myRule(a3, [a2]).
myRule(f2, [f1]).
myRule(f2, [e1]).
myRule(f2, [d1]).
myRule(f2, [b1]).
myRule(f2, [a1]).
myRule(f2, [a2]).
myRule(f2, [d2]).
myRule(f2, [b3]).
myRule(f2, [a3]).
myRule(d2, [e2]).
myRule(d2, [f1]).
myRule(d2, [a1]).
myRule(d2, [a2]).
myRule(d2, [c2]).
myRule(d2, [d1]).
myRule(d2, [b3]).
myRule(d2, [f2]).
myRule(e1, [f1]).
myRule(e1, [f2]).
myRule(e1, [b2]).
myRule(e1, [d2]).
myRule(e1, [c1]).
myRule(e1, [d1]).
myRule(e1, [a3]).
myRule(e1, [b1]).
myRule(e1, [e1]).
myRule(a1, [b2]).
myRule(a1, [c3]).
myRule(a1, [a2]).
myRule(a1, [f2]).
myRule(a1, [a3]).
myRule(a1, [b3]).
myRule(a1, [e1]).
myRule(f1, [e1]).
myRule(f1, [a3]).
myRule(f1, [b2]).
myRule(f1, [f1]).
myRule(f1, [d1]).
myRule(f1, [f2]).
myRule(f1, [a1]).
myRule(a2, [a2]).
myRule(a2, [c1]).
myRule(a2, [d1]).
myRule(a2, [e2]).
myRule(a2, [b3]).
myRule(a2, [d2]).
myRule(a2, [f2]).
myRule(a2, [b2]).
myRule(a1, [b3]).
myRule(a1, [a1]).
myRule(a1, [d2]).
myRule(a1, [c1]).
myRule(a1, [a3]).
myRule(a1, [f2]).
myRule(a1, [b1]).
myRule(d1, [e2]).
myRule(d1, [d2]).
myRule(d1, [c3]).
myRule(d1, [b3]).
myRule(d1, [a1]).
myRule(d1, [a3]).
myRule(d1, [e1]).
myRule(b3, [f1]).
myRule(b3, [a3]).
myRule(b3, [c1]).
myRule(b3, [f2]).
myRule(b3, [c3]).
myRule(b3, [b2]).
myRule(b3, [a1]).
myRule(b3, [d1]).
