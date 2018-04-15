generation_settings([40,15,40,15,20,[5,7],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [5,7]
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

contrary(a1, u1).
contrary(a2, u1).
contrary(a3, v2).
contrary(b1, w1).
contrary(b2, z1).
contrary(b3, z1).
contrary(c1, t1).
contrary(c2, r1).
contrary(c3, a2).
contrary(d1, p1).
contrary(d2, p1).
contrary(e1, b1).
contrary(e2, e1).
contrary(f1, u2).
contrary(f2, a1).

myRule(b1, [a2]).
myRule(b1, [d1]).
myRule(b1, [c1]).
myRule(b1, [a3]).
myRule(b1, [c2]).
myRule(c1, [c2]).
myRule(c1, [c3]).
myRule(c1, [a2]).
myRule(c1, [f2]).
myRule(c1, [a3]).
myRule(u1, [f2]).
myRule(u1, [d1]).
myRule(u1, [e1]).
myRule(u1, [b2]).
myRule(u1, [a1]).
myRule(d1, [c3]).
myRule(d1, [a1]).
myRule(d1, [b1]).
myRule(d1, [a3]).
myRule(d1, [c1]).
myRule(r1, [d2]).
myRule(r1, [c3]).
myRule(r1, [b1]).
myRule(r1, [a3]).
myRule(r1, [e1]).
myRule(r1, [b3]).
myRule(e1, [b1]).
myRule(e1, [a2]).
myRule(e1, [b3]).
myRule(e1, [e2]).
myRule(e1, [c3]).
myRule(a2, [e1]).
myRule(a2, [f2]).
myRule(a2, [f1]).
myRule(a2, [a2]).
myRule(a2, [e2]).
myRule(a2, [d2]).
myRule(a2, [c3]).
myRule(b2, [c3]).
myRule(b2, [c1]).
myRule(b2, [d1]).
myRule(b2, [d2]).
myRule(b2, [a3]).
myRule(b2, [b3]).
myRule(b2, [b1]).
myRule(d2, [c3]).
myRule(d2, [a1]).
myRule(d2, [b2]).
myRule(d2, [e2]).
myRule(d2, [d2]).
myRule(d2, [c1]).
myRule(c3, [a1]).
myRule(c3, [d1]).
myRule(c3, [c3]).
myRule(c3, [a2]).
myRule(c3, [e2]).
myRule(c3, [c2]).
myRule(f1, [d1]).
myRule(f1, [c1]).
myRule(f1, [a2]).
myRule(f1, [a1]).
myRule(f1, [a3]).
myRule(f1, [c3]).
myRule(f1, [b2]).
myRule(a2, [f1]).
myRule(a2, [a3]).
myRule(a2, [c3]).
myRule(a2, [a1]).
myRule(a2, [b1]).
myRule(f2, [f2]).
myRule(f2, [d2]).
myRule(f2, [a1]).
myRule(f2, [c3]).
myRule(f2, [b1]).
myRule(f2, [a2]).
myRule(u2, [d2]).
myRule(u2, [c3]).
myRule(u2, [c2]).
myRule(u2, [f1]).
myRule(u2, [c1]).
myRule(u2, [e2]).
myRule(u2, [a3]).
myRule(z1, [c2]).
myRule(z1, [e2]).
myRule(z1, [a3]).
myRule(z1, [d2]).
myRule(z1, [c1]).
myRule(z1, [c3]).
myRule(w1, [e2]).
myRule(w1, [a2]).
myRule(w1, [e1]).
myRule(w1, [d1]).
myRule(w1, [d2]).
myRule(w1, [c2]).
myRule(e2, [a1]).
myRule(e2, [c1]).
myRule(e2, [c3]).
myRule(e2, [b2]).
myRule(e2, [e2]).
myRule(a3, [e1]).
myRule(a3, [d2]).
myRule(a3, [c3]).
myRule(a3, [f1]).
myRule(a3, [b3]).
myRule(a3, [d1]).
myRule(a1, [e2]).
myRule(a1, [a1]).
myRule(a1, [b3]).
myRule(a1, [f2]).
myRule(a1, [c3]).
myRule(b1, [e2]).
myRule(b1, [c3]).
myRule(b1, [f1]).
myRule(b1, [a1]).
myRule(b1, [e1]).
myRule(b1, [b3]).
myRule(b1, [f2]).
