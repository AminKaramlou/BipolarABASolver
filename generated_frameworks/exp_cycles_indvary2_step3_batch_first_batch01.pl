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

contrary(a1, v1).
contrary(a2, v1).
contrary(a3, s1).
contrary(b1, f1).
contrary(b2, r2).
contrary(b3, b1).
contrary(c1, b2).
contrary(c2, p3).
contrary(c3, v1).
contrary(d1, v2).
contrary(d2, r2).
contrary(e1, d1).
contrary(e2, t1).
contrary(f1, x1).
contrary(f2, z1).

myRule(c2, [a1]).
myRule(c2, [a3]).
myRule(c2, [c2]).
myRule(c2, [d1]).
myRule(c2, [e1]).
myRule(c2, [e2]).
myRule(t1, [d2]).
myRule(t1, [e2]).
myRule(t1, [f2]).
myRule(t1, [a1]).
myRule(t1, [f1]).
myRule(d2, [b2]).
myRule(d2, [a3]).
myRule(d2, [b3]).
myRule(d2, [b1]).
myRule(d2, [e2]).
myRule(d2, [a2]).
myRule(d2, [f1]).
myRule(p3, [d1]).
myRule(p3, [e1]).
myRule(p3, [a1]).
myRule(p3, [b2]).
myRule(p3, [c3]).
myRule(p3, [a3]).
myRule(a3, [c1]).
myRule(a3, [c2]).
myRule(a3, [c3]).
myRule(a3, [f1]).
myRule(a3, [f2]).
myRule(b1, [c3]).
myRule(b1, [a2]).
myRule(b1, [d2]).
myRule(b1, [e2]).
myRule(b1, [b2]).
myRule(b1, [b1]).
myRule(b1, [d1]).
myRule(d1, [a2]).
myRule(d1, [f1]).
myRule(d1, [e1]).
myRule(d1, [b2]).
myRule(d1, [f2]).
myRule(b1, [f1]).
myRule(b1, [e2]).
myRule(b1, [c3]).
myRule(b1, [a2]).
myRule(b1, [b1]).
myRule(r2, [e1]).
myRule(r2, [b1]).
myRule(r2, [d1]).
myRule(r2, [a1]).
myRule(r2, [c2]).
myRule(r2, [b2]).
myRule(r2, [a2]).
myRule(b3, [b2]).
myRule(b3, [f1]).
myRule(b3, [b3]).
myRule(b3, [c1]).
myRule(b3, [a2]).
myRule(b3, [d1]).
myRule(v1, [f2]).
myRule(v1, [a1]).
myRule(v1, [c3]).
myRule(v1, [b1]).
myRule(v1, [e2]).
myRule(d1, [d1]).
myRule(d1, [a2]).
myRule(d1, [d2]).
myRule(d1, [b3]).
myRule(d1, [c2]).
myRule(b2, [e2]).
myRule(b2, [f2]).
myRule(b2, [b2]).
myRule(b2, [c1]).
myRule(b2, [c2]).
myRule(z1, [a1]).
myRule(z1, [a2]).
myRule(z1, [d2]).
myRule(z1, [b3]).
myRule(z1, [d1]).
myRule(z1, [b2]).
myRule(z1, [a3]).
myRule(c1, [a1]).
myRule(c1, [e2]).
myRule(c1, [c2]).
myRule(c1, [b2]).
myRule(c1, [d2]).
myRule(c1, [f1]).
myRule(c1, [d1]).
myRule(f1, [f2]).
myRule(f1, [e2]).
myRule(f1, [b3]).
myRule(f1, [a1]).
myRule(f1, [e1]).
myRule(f1, [d1]).
myRule(f1, [c2]).
myRule(v2, [c1]).
myRule(v2, [f1]).
myRule(v2, [a1]).
myRule(v2, [b2]).
myRule(v2, [b3]).
myRule(v2, [c2]).
myRule(v2, [a3]).
myRule(b2, [d2]).
myRule(b2, [b3]).
myRule(b2, [d1]).
myRule(b2, [e1]).
myRule(b2, [f1]).
myRule(b2, [c2]).
myRule(c3, [c1]).
myRule(c3, [f1]).
myRule(c3, [f2]).
myRule(c3, [c2]).
myRule(c3, [b2]).
myRule(c3, [d2]).
myRule(a2, [f2]).
myRule(a2, [c3]).
myRule(a2, [c1]).
myRule(a2, [d2]).
myRule(a2, [d1]).
myRule(a2, [c2]).
