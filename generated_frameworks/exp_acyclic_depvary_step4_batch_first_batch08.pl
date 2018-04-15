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

contrary(a1, f2).
contrary(a2, x2).
contrary(a3, w1).
contrary(b1, t1).
contrary(b2, c3).
contrary(b3, v1).
contrary(c1, r1).
contrary(c2, z1).
contrary(c3, r2).
contrary(d1, w1).
contrary(d2, s2).
contrary(e1, f1).
contrary(e2, d2).
contrary(f1, t1).
contrary(f2, c1).

myRule(a1, [b3]).
myRule(a1, [a3]).
myRule(a1, [a1]).
myRule(a1, [e2]).
myRule(d2, [c1]).
myRule(d2, [d1]).
myRule(a3, [c3]).
myRule(a3, [a3]).
myRule(a3, [a1]).
myRule(a3, [b3]).
myRule(f1, [f2]).
myRule(f1, [c1]).
myRule(f1, [d1]).
myRule(f1, [d2]).
myRule(f1, [a2]).
myRule(b2, [a1]).
myRule(b2, [a2]).
myRule(b2, [c3]).
myRule(b2, [f2]).
myRule(c1, [a3]).
myRule(c1, [a1]).
myRule(c1, [c1]).
myRule(z1, [c2]).
myRule(z1, [b3]).
myRule(w1, [a1]).
myRule(w1, [b1]).
myRule(a2, [d2]).
myRule(a2, [f1]).
myRule(e1, [b1]).
myRule(e1, [c2]).
myRule(r2, [b2]).
myRule(r2, [f1]).
myRule(r2, [d2]).
myRule(r2, [e2]).
myRule(r2, [b3]).
myRule(t1, [a2]).
myRule(t1, [d2]).
myRule(t1, [e1]).
myRule(t1, [b2]).
myRule(t1, [f2]).
myRule(b1, [a2]).
myRule(b1, [b3]).
myRule(b1, [b1]).
myRule(b1, [c2]).
myRule(b1, [f2]).
myRule(c3, [a2]).
myRule(c3, [d1]).
myRule(r1, [f1]).
myRule(r1, [c2]).
myRule(r1, [e2]).
myRule(r1, [d2]).
myRule(r1, [d1]).
myRule(f2, [b2]).
myRule(f2, [f1]).
myRule(f2, [d2]).
myRule(f2, [c3]).
myRule(c1, [b3]).
myRule(c1, [d2]).
myRule(v1, [b3]).
myRule(v1, [b2]).
myRule(v1, [c3]).
myRule(v1, [f1]).
myRule(d1, [d1]).
myRule(d1, [c3]).
myRule(x2, [b2]).
myRule(x2, [e2]).
myRule(x2, [c3]).
