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

contrary(a1, e2).
contrary(a2, x2).
contrary(a3, z2).
contrary(a4, z3).
contrary(b1, x3).
contrary(b2, z2).
contrary(b3, y1).
contrary(b4, p2).
contrary(c1, c2).
contrary(c2, b4).
contrary(c3, a1).
contrary(c4, z3).
contrary(d1, d2).
contrary(d2, z1).
contrary(d3, d2).
contrary(e1, a4).
contrary(e2, e1).
contrary(e3, d3).
contrary(f1, v3).
contrary(f2, c4).
contrary(f3, z3).

myRule(e2, [a3]).
myRule(e2, [a1]).
myRule(e2, [d2]).
myRule(e2, [a2]).
myRule(e2, [e3]).
myRule(d3, [d3]).
myRule(d3, [e3]).
myRule(d3, [a3]).
myRule(d3, [c4]).
myRule(d3, [b4]).
myRule(d3, [f2]).
myRule(x2, [a3]).
myRule(x2, [f3]).
myRule(x2, [a1]).
myRule(z2, [d3]).
myRule(z2, [d1]).
myRule(z2, [b4]).
myRule(z2, [e3]).
myRule(z2, [d2]).
myRule(e1, [f2]).
myRule(e1, [f1]).
myRule(p2, [d2]).
myRule(p2, [a1]).
myRule(p2, [d3]).
myRule(p2, [a2]).
myRule(p2, [a3]).
myRule(p2, [b2]).
myRule(f2, [a1]).
myRule(f2, [d1]).
myRule(y1, [a3]).
myRule(y1, [d3]).
myRule(y1, [f2]).
myRule(c1, [f3]).
myRule(c1, [c4]).
myRule(c1, [e2]).
myRule(c1, [c2]).
myRule(f3, [a4]).
myRule(f3, [e1]).
myRule(f3, [e3]).
myRule(f3, [f2]).
myRule(a1, [d3]).
myRule(a1, [a4]).
myRule(a1, [c3]).
myRule(a1, [d2]).
myRule(a1, [e3]).
myRule(b4, [a2]).
myRule(b4, [f1]).
myRule(d1, [a1]).
myRule(d1, [c4]).
myRule(d1, [e2]).
myRule(d1, [d1]).
myRule(d1, [c3]).
myRule(d1, [b4]).
myRule(d1, [f3]).
myRule(z1, [a1]).
myRule(z1, [b3]).
myRule(z1, [b2]).
myRule(z1, [f3]).
myRule(z1, [d1]).
myRule(z3, [b3]).
myRule(z3, [c3]).
myRule(z3, [c4]).
myRule(z3, [a2]).
myRule(x3, [a4]).
myRule(x3, [b3]).
myRule(x3, [e3]).
myRule(x3, [f2]).
myRule(x3, [b2]).
myRule(x3, [a1]).
myRule(x3, [b1]).
myRule(c2, [c4]).
myRule(c2, [c3]).
myRule(e2, [c2]).
myRule(e2, [e1]).
myRule(e2, [a2]).
myRule(e2, [b4]).
myRule(a4, [d3]).
myRule(a4, [e2]).
myRule(a4, [c1]).
myRule(a4, [a4]).
myRule(a4, [d1]).
myRule(a4, [c3]).
myRule(a4, [a4]).
myRule(a4, [f2]).
myRule(a4, [f3]).
myRule(a4, [b4]).
myRule(a4, [d2]).
myRule(a4, [e1]).
myRule(c3, [a1]).
myRule(c3, [b3]).
myRule(c3, [c1]).
myRule(c3, [f1]).
myRule(b4, [d1]).
myRule(b4, [e1]).
myRule(b4, [c3]).
myRule(b4, [b4]).
myRule(b4, [b2]).
myRule(b4, [e2]).
myRule(b4, [c1]).
myRule(c2, [e3]).
myRule(c2, [c4]).
myRule(c2, [f3]).
myRule(c2, [c1]).
myRule(f1, [f2]).
myRule(f1, [a3]).
myRule(a3, [e3]).
myRule(a3, [f3]).
myRule(a3, [b2]).
myRule(a3, [c4]).
myRule(a3, [e2]).
myRule(a3, [f2]).
myRule(b1, [d3]).
myRule(b1, [a1]).
myRule(b1, [a3]).
myRule(b3, [c3]).
myRule(b3, [b2]).
myRule(b3, [f1]).
myRule(a1, [c4]).
myRule(a1, [f3]).
myRule(a1, [c1]).
myRule(a1, [c3]).
