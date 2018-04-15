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

contrary(a1, z1).
contrary(a2, x1).
contrary(a3, r2).
contrary(b1, c3).
contrary(b2, y2).
contrary(b3, r3).
contrary(c1, z1).
contrary(c2, r3).
contrary(c3, x2).
contrary(d1, s1).
contrary(d2, t2).
contrary(e1, z1).
contrary(e2, f2).
contrary(f1, x2).
contrary(f2, u1).

myRule(b3, [f2]).
myRule(b3, [b3]).
myRule(b3, [e1]).
myRule(b3, [f1]).
myRule(b3, [d2]).
myRule(b3, [d1]).
myRule(b3, [b1]).
myRule(b3, [e2]).
myRule(b3, [a2]).
myRule(b3, [c1]).
myRule(b3, [c3]).
myRule(f2, [e2]).
myRule(f2, [c2]).
myRule(f2, [c3]).
myRule(f2, [d2]).
myRule(f2, [f2]).
myRule(f2, [a1]).
myRule(f2, [b2]).
myRule(f2, [b1]).
myRule(f2, [b3]).
myRule(f2, [f1]).
myRule(u1, [e1]).
myRule(u1, [b3]).
myRule(u1, [a2]).
myRule(u1, [e2]).
myRule(u1, [c1]).
myRule(u1, [f2]).
myRule(u1, [d2]).
myRule(u1, [b1]).
myRule(u1, [c2]).
myRule(u1, [a3]).
myRule(u1, [f1]).
myRule(z1, [a1]).
myRule(z1, [c1]).
myRule(z1, [f1]).
myRule(z1, [d1]).
myRule(z1, [d2]).
myRule(z1, [c2]).
myRule(z1, [a3]).
myRule(z1, [a2]).
myRule(z1, [e2]).
myRule(c2, [f2]).
myRule(c2, [d1]).
myRule(c2, [d2]).
myRule(c2, [f1]).
myRule(c2, [a1]).
myRule(c2, [c3]).
myRule(c2, [c1]).
myRule(c2, [e1]).
myRule(c2, [b3]).
myRule(c2, [a2]).
myRule(c2, [a3]).
myRule(x2, [e1]).
myRule(x2, [c1]).
myRule(x2, [a2]).
myRule(x2, [d1]).
myRule(x2, [e2]).
myRule(x2, [a1]).
myRule(x2, [b2]).
myRule(x2, [b3]).
myRule(x2, [a3]).
myRule(x2, [d2]).
myRule(a2, [b2]).
myRule(a2, [a2]).
myRule(a2, [e1]).
myRule(a2, [c1]).
myRule(a2, [f1]).
myRule(a2, [d2]).
myRule(a2, [c2]).
myRule(a2, [a3]).
myRule(a2, [a1]).
myRule(a2, [c3]).
myRule(f2, [b3]).
myRule(f2, [c2]).
myRule(f2, [d2]).
myRule(f2, [b2]).
myRule(f2, [f2]).
myRule(f2, [d1]).
myRule(f2, [b1]).
myRule(f2, [f1]).
myRule(f2, [e1]).
myRule(x1, [f2]).
myRule(x1, [b2]).
myRule(x1, [e1]).
myRule(x1, [e2]).
myRule(x1, [a1]).
myRule(x1, [a3]).
myRule(x1, [c3]).
myRule(x1, [b1]).
myRule(x1, [c2]).
myRule(a1, [d1]).
myRule(a1, [c2]).
myRule(a1, [b3]).
myRule(a1, [c1]).
myRule(a1, [b1]).
myRule(a1, [b2]).
myRule(a1, [f1]).
myRule(a1, [a2]).
myRule(a1, [d2]).
myRule(a1, [f2]).
myRule(a3, [c2]).
myRule(a3, [f1]).
myRule(a3, [f2]).
myRule(a3, [d2]).
myRule(a3, [b1]).
myRule(a3, [a3]).
myRule(a3, [b2]).
myRule(a3, [b3]).
myRule(a3, [c1]).
myRule(a3, [e2]).
myRule(r3, [a3]).
myRule(r3, [b3]).
myRule(r3, [b1]).
myRule(r3, [d1]).
myRule(r3, [f2]).
myRule(r3, [f1]).
myRule(r3, [a2]).
myRule(r3, [a1]).
myRule(r3, [e1]).
myRule(r3, [c3]).
myRule(e2, [a3]).
myRule(e2, [d2]).
myRule(e2, [a1]).
myRule(e2, [e2]).
myRule(e2, [c1]).
myRule(e2, [a2]).
myRule(e2, [d1]).
myRule(e2, [c2]).
myRule(e2, [f2]).
myRule(e2, [b1]).
myRule(e2, [f1]).
myRule(c3, [a2]).
myRule(c3, [b1]).
myRule(c3, [b3]).
myRule(c3, [e1]).
myRule(c3, [c3]).
myRule(c3, [c1]).
myRule(c3, [e2]).
myRule(c3, [d2]).
myRule(c3, [c2]).
myRule(f1, [d1]).
myRule(f1, [a1]).
myRule(f1, [d2]).
myRule(f1, [b2]).
myRule(f1, [b3]).
myRule(f1, [f2]).
myRule(f1, [a3]).
myRule(f1, [b1]).
myRule(f1, [f1]).
myRule(f1, [e1]).
myRule(y2, [c3]).
myRule(y2, [d2]).
myRule(y2, [b2]).
myRule(y2, [b1]).
myRule(y2, [d1]).
myRule(y2, [c2]).
myRule(y2, [a2]).
myRule(y2, [a3]).
myRule(y2, [e2]).
myRule(s1, [e2]).
myRule(s1, [f1]).
myRule(s1, [d1]).
myRule(s1, [a2]).
myRule(s1, [b3]).
myRule(s1, [a3]).
myRule(s1, [d2]).
myRule(s1, [c3]).
myRule(s1, [a1]).
myRule(s1, [c1]).
myRule(s1, [f2]).
myRule(b2, [c2]).
myRule(b2, [b3]).
myRule(b2, [e2]).
myRule(b2, [d1]).
myRule(b2, [a2]).
myRule(b2, [e1]).
myRule(b2, [c3]).
myRule(b2, [f1]).
myRule(b2, [f2]).
myRule(b2, [c1]).
myRule(b2, [a3]).
myRule(d2, [e1]).
myRule(d2, [b1]).
myRule(d2, [f2]).
myRule(d2, [b2]).
myRule(d2, [b3]).
myRule(d2, [c3]).
myRule(d2, [a3]).
myRule(d2, [e2]).
myRule(d2, [c2]).
myRule(d2, [a1]).
myRule(d2, [c1]).
myRule(e1, [b2]).
myRule(e1, [a1]).
myRule(e1, [c3]).
myRule(e1, [b3]).
myRule(e1, [d2]).
myRule(e1, [e1]).
myRule(e1, [a2]).
myRule(e1, [c2]).
myRule(e1, [a3]).
