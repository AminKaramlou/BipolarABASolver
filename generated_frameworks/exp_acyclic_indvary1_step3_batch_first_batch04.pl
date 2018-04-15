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

contrary(a1, s2).
contrary(a2, s2).
contrary(a3, a2).
contrary(b1, b2).
contrary(b2, x2).
contrary(b3, r1).
contrary(c1, d2).
contrary(c2, r3).
contrary(c3, r2).
contrary(d1, b1).
contrary(d2, z1).
contrary(e1, t1).
contrary(e2, x1).
contrary(f1, v2).
contrary(f2, b2).

myRule(c2, [d2]).
myRule(c2, [e1]).
myRule(a1, [e1]).
myRule(a1, [b2]).
myRule(z1, [c2]).
myRule(z1, [e2]).
myRule(z1, [e1]).
myRule(z1, [c1]).
myRule(a2, [a2]).
myRule(a2, [f1]).
myRule(x2, [c1]).
myRule(x2, [d2]).
myRule(x2, [f2]).
myRule(x2, [d1]).
myRule(v2, [a2]).
myRule(v2, [e1]).
myRule(v2, [c3]).
myRule(v2, [c1]).
myRule(a2, [d1]).
myRule(a2, [f1]).
myRule(a2, [c3]).
myRule(b1, [f2]).
myRule(b1, [d1]).
myRule(b1, [b2]).
myRule(b1, [d2]).
myRule(t1, [a3]).
myRule(t1, [c1]).
myRule(t1, [a1]).
myRule(t1, [b3]).
myRule(t1, [c2]).
myRule(d2, [e1]).
myRule(d2, [c1]).
myRule(d2, [f1]).
myRule(d2, [d1]).
myRule(r1, [c3]).
myRule(r1, [d2]).
myRule(r1, [e1]).
myRule(r1, [a3]).
myRule(r1, [a1]).
myRule(x1, [a2]).
myRule(x1, [d1]).
myRule(x1, [a1]).
myRule(x1, [d2]).
myRule(x1, [f1]).
myRule(s2, [a2]).
myRule(s2, [b1]).
myRule(s2, [f2]).
myRule(s2, [d1]).
myRule(a3, [b2]).
myRule(a3, [a3]).
myRule(a3, [e1]).
myRule(a3, [c1]).
myRule(r2, [f1]).
myRule(r2, [a3]).
myRule(r2, [a1]).
myRule(r2, [b1]).
myRule(r2, [d1]).
myRule(b2, [b3]).
myRule(b2, [d2]).
myRule(b2, [a1]).
myRule(b2, [e1]).
myRule(e2, [a1]).
myRule(e2, [a2]).
myRule(e2, [e2]).
myRule(f1, [c2]).
myRule(f1, [b2]).
myRule(r3, [c1]).
myRule(r3, [a1]).
myRule(r3, [d2]).
myRule(r3, [b3]).
myRule(r3, [c2]).
myRule(c1, [b1]).
myRule(c1, [b2]).
myRule(c1, [d1]).
myRule(c1, [b3]).
