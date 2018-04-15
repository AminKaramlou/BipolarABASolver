generation_settings([40,15,40,15,20,[2,5],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [2,5]
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

contrary(a1, e1).
contrary(a2, w1).
contrary(a3, z2).
contrary(b1, z1).
contrary(b2, q3).
contrary(b3, p3).
contrary(c1, a1).
contrary(c2, z2).
contrary(c3, z2).
contrary(d1, f2).
contrary(d2, a2).
contrary(e1, t1).
contrary(e2, r2).
contrary(f1, p1).
contrary(f2, r3).

myRule(z1, [c1]).
myRule(z1, [e1]).
myRule(z1, [b2]).
myRule(e1, [a3]).
myRule(e1, [d1]).
myRule(b3, [f2]).
myRule(b3, [b2]).
myRule(b3, [b1]).
myRule(d2, [b2]).
myRule(d2, [a2]).
myRule(d2, [c3]).
myRule(d2, [d1]).
myRule(d2, [e1]).
myRule(c1, [f1]).
myRule(c1, [b2]).
myRule(c1, [e1]).
myRule(c1, [b1]).
myRule(c1, [e2]).
myRule(p3, [a3]).
myRule(p3, [b3]).
myRule(p3, [c2]).
myRule(p3, [f1]).
myRule(a2, [c1]).
myRule(a2, [e1]).
myRule(a2, [a2]).
myRule(a2, [b2]).
myRule(a2, [e2]).
myRule(a1, [a3]).
myRule(a1, [f1]).
myRule(d1, [f1]).
myRule(d1, [c2]).
myRule(d1, [f2]).
myRule(d1, [b1]).
myRule(d1, [e2]).
myRule(c2, [f1]).
myRule(c2, [d2]).
myRule(c2, [e2]).
myRule(c2, [a2]).
myRule(c2, [e1]).
myRule(a2, [c1]).
myRule(a2, [a1]).
myRule(a2, [e1]).
myRule(a2, [c3]).
myRule(a2, [a3]).
myRule(r2, [a3]).
myRule(r2, [b3]).
myRule(r2, [d1]).
myRule(r2, [b1]).
myRule(f2, [c3]).
myRule(f2, [c2]).
myRule(f2, [b2]).
myRule(f2, [b1]).
myRule(a1, [c1]).
myRule(a1, [f1]).
myRule(a1, [b2]).
myRule(a1, [d2]).
myRule(t1, [c3]).
myRule(t1, [c1]).
myRule(t1, [d1]).
myRule(t1, [a2]).
myRule(t1, [b3]).
myRule(r3, [d1]).
myRule(r3, [e2]).
myRule(r3, [a2]).
myRule(w1, [a3]).
myRule(w1, [c3]).
myRule(f2, [b3]).
myRule(f2, [c1]).
myRule(z2, [b3]).
myRule(z2, [e2]).
myRule(a3, [a2]).
myRule(a3, [a3]).
