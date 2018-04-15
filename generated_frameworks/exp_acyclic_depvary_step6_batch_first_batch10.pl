generation_settings([56,21,56,21,28,[2,7],1,1]).
% number of sentences (input):    56
% number of assumptions (input):  21
% number of sentences:            56
% number of assumptions:          21
% number of rule heads:           28
% number of rules per head:       [2,7]
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
myAsm(d3).
myAsm(e3).
myAsm(f3).
myAsm(a4).
myAsm(b4).
myAsm(c4).

contrary(a1, s3).
contrary(a2, x1).
contrary(a3, r1).
contrary(a4, a3).
contrary(b1, z2).
contrary(b2, b4).
contrary(b3, z3).
contrary(b4, b2).
contrary(c1, a3).
contrary(c2, f1).
contrary(c3, t1).
contrary(c4, p3).
contrary(d1, x1).
contrary(d2, z2).
contrary(d3, v1).
contrary(e1, w1).
contrary(e2, y2).
contrary(e3, q3).
contrary(f1, x2).
contrary(f2, u3).
contrary(f3, q2).

myRule(f1, [c1]).
myRule(f1, [c4]).
myRule(f1, [a4]).
myRule(d2, [b2]).
myRule(d2, [b4]).
myRule(d2, [d1]).
myRule(d2, [f1]).
myRule(d2, [a1]).
myRule(d2, [f2]).
myRule(d2, [e2]).
myRule(x2, [a4]).
myRule(x2, [a3]).
myRule(b3, [b3]).
myRule(b3, [a1]).
myRule(b3, [d3]).
myRule(b3, [a4]).
myRule(b3, [c4]).
myRule(x1, [f1]).
myRule(x1, [f2]).
myRule(f3, [a1]).
myRule(f3, [e2]).
myRule(f3, [f3]).
myRule(f3, [c4]).
myRule(f3, [b1]).
myRule(f3, [d1]).
myRule(f3, [a3]).
myRule(p3, [c1]).
myRule(p3, [e1]).
myRule(p3, [d2]).
myRule(y2, [c2]).
myRule(y2, [e3]).
myRule(d3, [b4]).
myRule(d3, [e1]).
myRule(d3, [c1]).
myRule(d3, [c2]).
myRule(e1, [b2]).
myRule(e1, [a4]).
myRule(e1, [f1]).
myRule(f2, [a3]).
myRule(f2, [a2]).
myRule(f2, [d1]).
myRule(f2, [b4]).
myRule(f2, [b3]).
myRule(z2, [b3]).
myRule(z2, [d2]).
myRule(z2, [a3]).
myRule(z2, [e2]).
myRule(z2, [b2]).
myRule(z2, [a2]).
myRule(z2, [d1]).
myRule(r1, [a3]).
myRule(r1, [c2]).
myRule(r1, [c4]).
myRule(r1, [b3]).
myRule(r1, [e1]).
myRule(z3, [b3]).
myRule(z3, [a4]).
myRule(z3, [b2]).
myRule(z3, [f2]).
myRule(z3, [e2]).
myRule(z3, [c4]).
myRule(z3, [f1]).
myRule(b4, [d3]).
myRule(b4, [a1]).
myRule(b4, [a3]).
myRule(b4, [a4]).
myRule(b4, [c1]).
myRule(b4, [c4]).
myRule(v1, [e2]).
myRule(v1, [e1]).
myRule(v1, [f2]).
myRule(u3, [b2]).
myRule(u3, [c2]).
myRule(a4, [a3]).
myRule(a4, [a4]).
myRule(a4, [b1]).
myRule(b4, [d2]).
myRule(b4, [f2]).
myRule(b4, [a2]).
myRule(a2, [a3]).
myRule(a2, [c4]).
myRule(a2, [e2]).
myRule(a2, [f3]).
myRule(t1, [d2]).
myRule(t1, [e3]).
myRule(t1, [b4]).
myRule(t1, [a4]).
myRule(c3, [c1]).
myRule(c3, [d1]).
myRule(c3, [b1]).
myRule(c3, [a4]).
myRule(c3, [c2]).
myRule(c3, [a2]).
myRule(c3, [c4]).
myRule(c1, [d1]).
myRule(c1, [f1]).
myRule(c1, [a3]).
myRule(c1, [f2]).
myRule(c1, [a1]).
myRule(c1, [c1]).
myRule(c1, [f3]).
myRule(c2, [b3]).
myRule(c2, [f3]).
myRule(c2, [c1]).
myRule(c2, [a4]).
myRule(c2, [e3]).
myRule(a3, [b3]).
myRule(a3, [a1]).
myRule(a3, [c1]).
myRule(a3, [e3]).
myRule(a3, [b1]).
myRule(b2, [b1]).
myRule(b2, [c2]).
myRule(b2, [e1]).
myRule(b2, [a3]).
myRule(a1, [d1]).
myRule(a1, [b2]).
myRule(a1, [e2]).
myRule(a1, [b4]).
myRule(a1, [b1]).
myRule(a1, [c3]).
myRule(a1, [a4]).
myRule(b2, [b1]).
myRule(b2, [d2]).
myRule(b2, [b4]).
myRule(b2, [d3]).
