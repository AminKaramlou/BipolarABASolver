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

contrary(a1, t1).
contrary(a2, z2).
contrary(a3, d1).
contrary(b1, u2).
contrary(b2, r2).
contrary(b3, a3).
contrary(c1, c2).
contrary(c2, c1).
contrary(c3, b1).
contrary(d1, b1).
contrary(d2, t2).
contrary(e1, c1).
contrary(e2, v2).
contrary(f1, x1).
contrary(f2, u1).

myRule(u2, [e2]).
myRule(u2, [d2]).
myRule(u2, [b1]).
myRule(u2, [a2]).
myRule(u2, [f2]).
myRule(u2, [f1]).
myRule(u2, [e1]).
myRule(u2, [b3]).
myRule(u2, [c2]).
myRule(u2, [d1]).
myRule(u2, [c3]).
myRule(u1, [a1]).
myRule(u1, [f2]).
myRule(u1, [e1]).
myRule(u1, [d2]).
myRule(u1, [d1]).
myRule(u1, [a3]).
myRule(u1, [b1]).
myRule(u1, [b3]).
myRule(u1, [b2]).
myRule(u1, [a2]).
myRule(c1, [c3]).
myRule(c1, [a2]).
myRule(c1, [c2]).
myRule(c1, [b1]).
myRule(c1, [d2]).
myRule(c1, [a3]).
myRule(c1, [e1]).
myRule(c1, [b2]).
myRule(c1, [a1]).
myRule(c1, [d1]).
myRule(c1, [c1]).
myRule(c2, [b3]).
myRule(c2, [d2]).
myRule(c2, [a3]).
myRule(c2, [c1]).
myRule(c2, [f2]).
myRule(c2, [e2]).
myRule(c2, [c3]).
myRule(c2, [a2]).
myRule(c2, [b2]).
myRule(c3, [c3]).
myRule(c3, [e2]).
myRule(c3, [b2]).
myRule(c3, [b3]).
myRule(c3, [a3]).
myRule(c3, [f2]).
myRule(c3, [c2]).
myRule(c3, [a1]).
myRule(c3, [f1]).
myRule(c3, [a2]).
myRule(e2, [a2]).
myRule(e2, [b1]).
myRule(e2, [b3]).
myRule(e2, [a3]).
myRule(e2, [f1]).
myRule(e2, [b2]).
myRule(e2, [c3]).
myRule(e2, [d2]).
myRule(e2, [e1]).
myRule(a1, [a1]).
myRule(a1, [a2]).
myRule(a1, [f2]).
myRule(a1, [c2]).
myRule(a1, [b2]).
myRule(a1, [f1]).
myRule(a1, [b3]).
myRule(a1, [e1]).
myRule(a1, [c3]).
myRule(f1, [b1]).
myRule(f1, [e2]).
myRule(f1, [e1]).
myRule(f1, [a1]).
myRule(f1, [a3]).
myRule(f1, [c3]).
myRule(f1, [f1]).
myRule(f1, [a2]).
myRule(f1, [c1]).
myRule(b1, [e1]).
myRule(b1, [c1]).
myRule(b1, [d2]).
myRule(b1, [a2]).
myRule(b1, [c2]).
myRule(b1, [f2]).
myRule(b1, [a3]).
myRule(b1, [b2]).
myRule(b1, [a1]).
myRule(t2, [a3]).
myRule(t2, [b1]).
myRule(t2, [a2]).
myRule(t2, [c3]).
myRule(t2, [c1]).
myRule(t2, [e1]).
myRule(t2, [c2]).
myRule(t2, [f1]).
myRule(t2, [e2]).
myRule(t2, [f2]).
myRule(d2, [a2]).
myRule(d2, [b2]).
myRule(d2, [c1]).
myRule(d2, [e2]).
myRule(d2, [b3]).
myRule(d2, [d1]).
myRule(d2, [f1]).
myRule(d2, [a3]).
myRule(d2, [d2]).
myRule(d1, [b1]).
myRule(d1, [a1]).
myRule(d1, [a2]).
myRule(d1, [d2]).
myRule(d1, [b2]).
myRule(d1, [e1]).
myRule(d1, [e2]).
myRule(d1, [a3]).
myRule(d1, [d1]).
myRule(c1, [c1]).
myRule(c1, [b2]).
myRule(c1, [e2]).
myRule(c1, [a1]).
myRule(c1, [d2]).
myRule(c1, [e1]).
myRule(c1, [f2]).
myRule(c1, [a2]).
myRule(c1, [b3]).
myRule(c1, [b1]).
myRule(c2, [b2]).
myRule(c2, [a1]).
myRule(c2, [c3]).
myRule(c2, [d2]).
myRule(c2, [f1]).
myRule(c2, [f2]).
myRule(c2, [e2]).
myRule(c2, [b3]).
myRule(c2, [c2]).
myRule(c2, [c1]).
myRule(c2, [a2]).
myRule(b1, [c1]).
myRule(b1, [a1]).
myRule(b1, [b3]).
myRule(b1, [b2]).
myRule(b1, [a2]).
myRule(b1, [d2]).
myRule(b1, [c3]).
myRule(b1, [b1]).
myRule(b1, [a3]).
myRule(b1, [d1]).
myRule(f2, [b2]).
myRule(f2, [a1]).
myRule(f2, [b1]).
myRule(f2, [c1]).
myRule(f2, [b3]).
myRule(f2, [d2]).
myRule(f2, [f1]).
myRule(f2, [e2]).
myRule(f2, [d1]).
myRule(z2, [f1]).
myRule(z2, [a2]).
myRule(z2, [d1]).
myRule(z2, [e2]).
myRule(z2, [a3]).
myRule(z2, [a1]).
myRule(z2, [c1]).
myRule(z2, [b2]).
myRule(z2, [c2]).
myRule(v2, [f1]).
myRule(v2, [b3]).
myRule(v2, [f2]).
myRule(v2, [c1]).
myRule(v2, [a3]).
myRule(v2, [b2]).
myRule(v2, [a2]).
myRule(v2, [e2]).
myRule(v2, [e1]).
myRule(a3, [d1]).
myRule(a3, [e1]).
myRule(a3, [f1]).
myRule(a3, [b3]).
myRule(a3, [a1]).
myRule(a3, [b2]).
myRule(a3, [a2]).
myRule(a3, [e2]).
myRule(a3, [b1]).
myRule(a3, [c2]).
myRule(a3, [c3]).
myRule(t1, [f1]).
myRule(t1, [b1]).
myRule(t1, [a2]).
myRule(t1, [e2]).
myRule(t1, [b3]).
myRule(t1, [c3]).
myRule(t1, [c1]).
myRule(t1, [d2]).
myRule(t1, [c2]).
myRule(t1, [e1]).
