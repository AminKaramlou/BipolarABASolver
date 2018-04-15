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

contrary(a1, x2).
contrary(a2, a3).
contrary(a3, z1).
contrary(a4, t1).
contrary(b1, x3).
contrary(b2, w1).
contrary(b3, z3).
contrary(b4, x2).
contrary(c1, u3).
contrary(c2, e2).
contrary(c3, v2).
contrary(c4, d3).
contrary(d1, y3).
contrary(d2, z2).
contrary(d3, u3).
contrary(e1, v1).
contrary(e2, x2).
contrary(e3, f1).
contrary(f1, p3).
contrary(f2, s1).
contrary(f3, t3).

myRule(a3, [a3]).
myRule(a3, [a4]).
myRule(y3, [f3]).
myRule(y3, [f2]).
myRule(y3, [b2]).
myRule(y3, [b3]).
myRule(b3, [b1]).
myRule(b3, [b3]).
myRule(b3, [e2]).
myRule(a4, [a1]).
myRule(a4, [b3]).
myRule(a4, [b4]).
myRule(a4, [f3]).
myRule(a4, [e3]).
myRule(a4, [f1]).
myRule(x3, [a1]).
myRule(x3, [e1]).
myRule(x3, [c2]).
myRule(x3, [e2]).
myRule(t1, [f2]).
myRule(t1, [b4]).
myRule(t1, [f1]).
myRule(t1, [d2]).
myRule(t1, [b3]).
myRule(d3, [b1]).
myRule(d3, [b2]).
myRule(d3, [b3]).
myRule(d3, [d2]).
myRule(d3, [c4]).
myRule(f3, [f2]).
myRule(f3, [b4]).
myRule(f3, [a2]).
myRule(f3, [d1]).
myRule(f3, [b1]).
myRule(f3, [d2]).
myRule(c3, [d2]).
myRule(c3, [c3]).
myRule(c3, [d1]).
myRule(e2, [c1]).
myRule(e2, [c2]).
myRule(e2, [a4]).
myRule(e2, [b3]).
myRule(e2, [c4]).
myRule(e2, [a3]).
myRule(e2, [f1]).
myRule(w1, [a1]).
myRule(w1, [f2]).
myRule(w1, [c4]).
myRule(x2, [d2]).
myRule(x2, [a2]).
myRule(f1, [e3]).
myRule(f1, [b1]).
myRule(f1, [e2]).
myRule(f1, [b2]).
myRule(d3, [a3]).
myRule(d3, [d3]).
myRule(d3, [b2]).
myRule(d3, [e3]).
myRule(d3, [e2]).
myRule(s1, [d2]).
myRule(s1, [b3]).
myRule(s1, [c1]).
myRule(s1, [b2]).
myRule(s1, [d3]).
myRule(s1, [d1]).
myRule(s1, [e1]).
myRule(v1, [a2]).
myRule(v1, [f1]).
myRule(v1, [a3]).
myRule(e2, [e1]).
myRule(e2, [a1]).
myRule(e2, [f3]).
myRule(e2, [b4]).
myRule(e2, [d1]).
myRule(e2, [b2]).
myRule(p3, [c3]).
myRule(p3, [c1]).
myRule(p3, [b1]).
myRule(p3, [a2]).
myRule(p3, [c2]).
myRule(p3, [b3]).
myRule(v2, [d3]).
myRule(v2, [f3]).
myRule(v2, [d2]).
myRule(v2, [c3]).
myRule(d2, [c3]).
myRule(d2, [c4]).
myRule(e3, [a4]).
myRule(e3, [c1]).
myRule(e3, [d3]).
myRule(u3, [a1]).
myRule(u3, [a2]).
myRule(u3, [c4]).
myRule(u3, [b1]).
myRule(u3, [a3]).
myRule(u3, [c2]).
myRule(a2, [d1]).
myRule(a2, [c2]).
myRule(a2, [a2]).
myRule(a2, [b2]).
myRule(a2, [d2]).
myRule(a2, [c1]).
myRule(a2, [f3]).
myRule(c2, [c3]).
myRule(c2, [c4]).
myRule(b1, [b4]).
myRule(b1, [e1]).
myRule(b1, [c3]).
myRule(a3, [a1]).
myRule(a3, [e2]).
myRule(b4, [a2]).
myRule(b4, [d1]).
myRule(b4, [e3]).
myRule(b4, [a4]).
myRule(b4, [f3]).
myRule(b4, [b4]).
myRule(b4, [e1]).
myRule(f2, [a2]).
myRule(f2, [f1]).
myRule(f2, [a1]).
