generation_settings([64,24,64,24,32,[2,8],1,1]).
% number of sentences (input):    64
% number of assumptions (input):  24
% number of sentences:            64
% number of assumptions:          24
% number of rule heads:           32
% number of rules per head:       [2,8]
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
myAsm(d4).
myAsm(e4).
myAsm(f4).

contrary(a1, u2).
contrary(a2, b4).
contrary(a3, u3).
contrary(a4, u1).
contrary(b1, y3).
contrary(b2, x3).
contrary(b3, c3).
contrary(b4, b3).
contrary(c1, a1).
contrary(c2, v2).
contrary(c3, v4).
contrary(c4, q4).
contrary(d1, t3).
contrary(d2, x3).
contrary(d3, p2).
contrary(d4, x1).
contrary(e1, z3).
contrary(e2, v3).
contrary(e3, x2).
contrary(e4, a4).
contrary(f1, d4).
contrary(f2, y3).
contrary(f3, a2).
contrary(f4, p3).

myRule(d4, [c2]).
myRule(d4, [c4]).
myRule(d4, [c1]).
myRule(d4, [a4]).
myRule(d4, [b1]).
myRule(d4, [b2]).
myRule(d4, [f1]).
myRule(d4, [d1]).
myRule(b4, [f4]).
myRule(b4, [e4]).
myRule(b4, [c1]).
myRule(b4, [b4]).
myRule(b4, [f3]).
myRule(b4, [f1]).
myRule(b4, [d4]).
myRule(b4, [a2]).
myRule(u3, [f1]).
myRule(u3, [f4]).
myRule(u3, [c2]).
myRule(u3, [a1]).
myRule(u3, [b1]).
myRule(u3, [a4]).
myRule(v2, [e2]).
myRule(v2, [b4]).
myRule(v2, [e3]).
myRule(v2, [e4]).
myRule(v2, [f3]).
myRule(v2, [f4]).
myRule(v2, [d4]).
myRule(z3, [e1]).
myRule(z3, [c1]).
myRule(z3, [f1]).
myRule(z3, [b3]).
myRule(z3, [e2]).
myRule(z3, [d4]).
myRule(f3, [e1]).
myRule(f3, [e4]).
myRule(f3, [f2]).
myRule(f3, [c2]).
myRule(f3, [c3]).
myRule(f3, [b2]).
myRule(f3, [d4]).
myRule(e2, [e4]).
myRule(e2, [a2]).
myRule(e2, [e1]).
myRule(e2, [c4]).
myRule(e2, [b2]).
myRule(b3, [a3]).
myRule(b3, [e2]).
myRule(b3, [d2]).
myRule(b3, [b4]).
myRule(b3, [c3]).
myRule(b3, [d3]).
myRule(b3, [c4]).
myRule(b3, [a4]).
myRule(v4, [f3]).
myRule(v4, [a1]).
myRule(v4, [f2]).
myRule(v4, [f4]).
myRule(v4, [b1]).
myRule(v4, [a2]).
myRule(a1, [a2]).
myRule(a1, [c3]).
myRule(a1, [c1]).
myRule(a1, [f2]).
myRule(a1, [e3]).
myRule(a1, [f3]).
myRule(a1, [d2]).
myRule(a1, [c4]).
myRule(a2, [d4]).
myRule(a2, [c2]).
myRule(y3, [e4]).
myRule(y3, [a4]).
myRule(a1, [e2]).
myRule(a1, [b2]).
myRule(a1, [c2]).
myRule(a1, [d3]).
myRule(a1, [e1]).
myRule(f4, [b2]).
myRule(f4, [b3]).
myRule(f4, [c3]).
myRule(f4, [b1]).
myRule(f4, [d1]).
myRule(f4, [e3]).
myRule(f4, [a1]).
myRule(f4, [a4]).
myRule(u1, [b3]).
myRule(u1, [f3]).
myRule(b2, [a2]).
myRule(b2, [d1]).
myRule(b2, [d2]).
myRule(b2, [d4]).
myRule(b2, [b1]).
myRule(b2, [a3]).
myRule(b2, [f2]).
myRule(b2, [a1]).
myRule(c1, [b2]).
myRule(c1, [d4]).
myRule(c1, [f4]).
myRule(c1, [f2]).
myRule(c1, [c4]).
myRule(c1, [d2]).
myRule(c1, [d3]).
myRule(c1, [b3]).
myRule(p2, [c4]).
myRule(p2, [a4]).
myRule(p2, [f1]).
myRule(p2, [c1]).
myRule(p2, [f2]).
myRule(c4, [f1]).
myRule(c4, [e3]).
myRule(c4, [c2]).
myRule(c4, [b2]).
myRule(c4, [e4]).
myRule(c4, [c3]).
myRule(c4, [f4]).
myRule(d3, [b1]).
myRule(d3, [f4]).
myRule(d3, [c1]).
myRule(d3, [c3]).
myRule(d3, [e4]).
myRule(d3, [c4]).
myRule(q4, [c1]).
myRule(q4, [e4]).
myRule(t3, [f1]).
myRule(t3, [d3]).
myRule(t3, [e2]).
myRule(d4, [b1]).
myRule(d4, [d1]).
myRule(d4, [f1]).
myRule(d4, [e3]).
myRule(d4, [c4]).
myRule(d4, [b2]).
myRule(d4, [f4]).
myRule(p3, [d4]).
myRule(p3, [b3]).
myRule(x2, [e3]).
myRule(x2, [d4]).
myRule(x2, [f1]).
myRule(x2, [a2]).
myRule(x2, [e4]).
myRule(e3, [e2]).
myRule(e3, [b2]).
myRule(e3, [f3]).
myRule(x3, [a3]).
myRule(x3, [d2]).
myRule(x3, [c3]).
myRule(x3, [b2]).
myRule(x3, [c1]).
myRule(x3, [d4]).
myRule(x3, [e3]).
myRule(d1, [f3]).
myRule(d1, [a3]).
myRule(d1, [b3]).
myRule(d1, [e2]).
myRule(d1, [a2]).
myRule(c3, [f4]).
myRule(c3, [b4]).
myRule(a3, [d2]).
myRule(a3, [e4]).
myRule(e1, [f2]).
myRule(e1, [d1]).
myRule(e1, [f1]).
myRule(e1, [a2]).
myRule(e1, [f4]).
myRule(e1, [b3]).
myRule(a4, [e2]).
myRule(a4, [f3]).
myRule(a4, [c1]).
