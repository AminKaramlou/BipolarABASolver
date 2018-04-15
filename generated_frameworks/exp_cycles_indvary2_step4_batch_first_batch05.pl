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

contrary(a1, x1).
contrary(a2, z2).
contrary(a3, v2).
contrary(b1, p1).
contrary(b2, p3).
contrary(b3, r1).
contrary(c1, t1).
contrary(c2, r3).
contrary(c3, v2).
contrary(d1, s1).
contrary(d2, q3).
contrary(e1, a2).
contrary(e2, d1).
contrary(f1, t1).
contrary(f2, b3).

myRule(e1, [c2]).
myRule(e1, [d1]).
myRule(e1, [b2]).
myRule(e1, [a2]).
myRule(e1, [c3]).
myRule(e1, [d2]).
myRule(e1, [e1]).
myRule(e1, [b3]).
myRule(e1, [e2]).
myRule(b1, [f2]).
myRule(b1, [c1]).
myRule(b1, [e1]).
myRule(b1, [d1]).
myRule(b1, [e2]).
myRule(b1, [c2]).
myRule(b1, [c3]).
myRule(x1, [c2]).
myRule(x1, [b3]).
myRule(x1, [c3]).
myRule(x1, [a3]).
myRule(x1, [d1]).
myRule(x1, [b1]).
myRule(x1, [e2]).
myRule(x1, [a2]).
myRule(x1, [e1]).
myRule(v2, [c1]).
myRule(v2, [f2]).
myRule(v2, [a1]).
myRule(v2, [f1]).
myRule(v2, [c2]).
myRule(v2, [e1]).
myRule(v2, [a2]).
myRule(v2, [c3]).
myRule(v2, [e2]).
myRule(d1, [e2]).
myRule(d1, [d1]).
myRule(d1, [f1]).
myRule(d1, [a1]).
myRule(d1, [f2]).
myRule(d1, [a3]).
myRule(d1, [a2]).
myRule(p3, [e2]).
myRule(p3, [d2]).
myRule(p3, [f1]).
myRule(p3, [f2]).
myRule(p3, [c2]).
myRule(p3, [e1]).
myRule(p3, [d1]).
myRule(p3, [b3]).
myRule(p3, [a2]).
myRule(f1, [d2]).
myRule(f1, [a2]).
myRule(f1, [c1]).
myRule(f1, [b1]).
myRule(f1, [a3]).
myRule(f1, [f1]).
myRule(f1, [e1]).
myRule(f1, [f2]).
myRule(f1, [a1]).
myRule(a2, [e1]).
myRule(a2, [b3]).
myRule(a2, [b2]).
myRule(a2, [c1]).
myRule(a2, [f2]).
myRule(a2, [a2]).
myRule(a2, [f1]).
myRule(a2, [e2]).
myRule(a2, [b1]).
myRule(r3, [d1]).
myRule(r3, [b3]).
myRule(r3, [f1]).
myRule(r3, [c2]).
myRule(r3, [b2]).
myRule(r3, [c3]).
myRule(r3, [a2]).
myRule(d2, [d1]).
myRule(d2, [c3]).
myRule(d2, [c2]).
myRule(d2, [a3]).
myRule(d2, [f1]).
myRule(d2, [e2]).
myRule(d2, [b3]).
myRule(d2, [d2]).
myRule(d2, [e1]).
myRule(b3, [a2]).
myRule(b3, [c1]).
myRule(b3, [b1]).
myRule(b3, [e1]).
myRule(b3, [d1]).
myRule(b3, [a3]).
myRule(b3, [e2]).
myRule(b3, [c2]).
myRule(b3, [f1]).
myRule(z2, [e2]).
myRule(z2, [b2]).
myRule(z2, [c2]).
myRule(z2, [f2]).
myRule(z2, [a3]).
myRule(z2, [c3]).
myRule(z2, [a2]).
myRule(t1, [d2]).
myRule(t1, [f1]).
myRule(t1, [a3]).
myRule(t1, [e2]).
myRule(t1, [c3]).
myRule(t1, [b2]).
myRule(t1, [a1]).
myRule(e2, [b1]).
myRule(e2, [f2]).
myRule(e2, [a2]).
myRule(e2, [a3]).
myRule(e2, [f1]).
myRule(e2, [b2]).
myRule(e2, [b3]).
myRule(d1, [c1]).
myRule(d1, [a1]).
myRule(d1, [d2]).
myRule(d1, [d1]).
myRule(d1, [e2]).
myRule(d1, [c3]).
myRule(d1, [e1]).
myRule(d1, [b3]).
myRule(c1, [f2]).
myRule(c1, [b1]).
myRule(c1, [f1]).
myRule(c1, [e2]).
myRule(c1, [b3]).
myRule(c1, [c2]).
myRule(c1, [c1]).
myRule(f2, [b2]).
myRule(f2, [c1]).
myRule(f2, [a2]).
myRule(f2, [d1]).
myRule(f2, [e2]).
myRule(f2, [f2]).
myRule(f2, [f1]).
myRule(f2, [c3]).
myRule(c3, [b3]).
myRule(c3, [e2]).
myRule(c3, [f1]).
myRule(c3, [c3]).
myRule(c3, [a1]).
myRule(c3, [f2]).
myRule(c3, [d1]).
myRule(a3, [d1]).
myRule(a3, [b3]).
myRule(a3, [e1]).
myRule(a3, [e2]).
myRule(a3, [c1]).
myRule(a3, [f2]).
myRule(a3, [b2]).
myRule(a3, [f1]).
myRule(a3, [a1]).
myRule(c2, [b2]).
myRule(c2, [b1]).
myRule(c2, [c1]).
myRule(c2, [e1]).
myRule(c2, [f2]).
myRule(c2, [c3]).
myRule(c2, [a3]).
myRule(c2, [b3]).
myRule(c2, [a1]).
