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

contrary(a1, s1).
contrary(a2, p1).
contrary(a3, z3).
contrary(a4, z2).
contrary(b1, b3).
contrary(b2, q3).
contrary(b3, d1).
contrary(b4, a1).
contrary(c1, b1).
contrary(c2, w2).
contrary(c3, f2).
contrary(c4, b4).
contrary(d1, c4).
contrary(d2, c1).
contrary(d3, b4).
contrary(d4, e1).
contrary(e1, x3).
contrary(e2, v3).
contrary(e3, a2).
contrary(e4, t4).
contrary(f1, e1).
contrary(f2, s1).
contrary(f3, p3).
contrary(f4, a4).

myRule(e2, [f3]).
myRule(e2, [e1]).
myRule(e2, [a4]).
myRule(e2, [d3]).
myRule(e2, [c4]).
myRule(e2, [c3]).
myRule(e2, [a1]).
myRule(e2, [d4]).
myRule(a4, [e4]).
myRule(a4, [c4]).
myRule(z2, [f3]).
myRule(z2, [f2]).
myRule(d3, [c3]).
myRule(d3, [d3]).
myRule(d3, [d4]).
myRule(d3, [d2]).
myRule(f4, [f1]).
myRule(f4, [e1]).
myRule(f4, [e3]).
myRule(f4, [a4]).
myRule(f4, [f2]).
myRule(f4, [b2]).
myRule(a4, [c1]).
myRule(a4, [c4]).
myRule(a4, [f4]).
myRule(a4, [a4]).
myRule(a4, [b4]).
myRule(a4, [a1]).
myRule(a1, [e3]).
myRule(a1, [f3]).
myRule(a1, [c1]).
myRule(a1, [d2]).
myRule(d1, [a2]).
myRule(d1, [d4]).
myRule(s1, [a4]).
myRule(s1, [f1]).
myRule(s1, [d1]).
myRule(s1, [c3]).
myRule(s1, [b2]).
myRule(s1, [e2]).
myRule(f3, [e1]).
myRule(f3, [c1]).
myRule(f3, [a2]).
myRule(f3, [a3]).
myRule(f3, [a4]).
myRule(f3, [f3]).
myRule(f3, [d4]).
myRule(x3, [e1]).
myRule(x3, [b3]).
myRule(x3, [b4]).
myRule(a3, [c4]).
myRule(a3, [b1]).
myRule(a3, [f4]).
myRule(a3, [c1]).
myRule(a3, [a1]).
myRule(b1, [f2]).
myRule(b1, [a4]).
myRule(b1, [e1]).
myRule(b1, [c4]).
myRule(p3, [d2]).
myRule(p3, [a4]).
myRule(p3, [f3]).
myRule(p3, [f2]).
myRule(p3, [e2]).
myRule(p3, [e1]).
myRule(p3, [c4]).
myRule(b3, [b4]).
myRule(b3, [c2]).
myRule(b3, [b3]).
myRule(b3, [d3]).
myRule(b3, [c1]).
myRule(b3, [e2]).
myRule(b3, [f4]).
myRule(b3, [d1]).
myRule(b2, [e4]).
myRule(b2, [f2]).
myRule(b2, [e2]).
myRule(b2, [b4]).
myRule(b2, [e3]).
myRule(b2, [c1]).
myRule(b2, [d3]).
myRule(b3, [b2]).
myRule(b3, [d2]).
myRule(b3, [d4]).
myRule(b3, [c4]).
myRule(b3, [f3]).
myRule(b3, [b4]).
myRule(b3, [a2]).
myRule(b3, [a1]).
myRule(q3, [f4]).
myRule(q3, [b1]).
myRule(q3, [d3]).
myRule(q3, [d2]).
myRule(q3, [c3]).
myRule(q3, [a1]).
myRule(b4, [c3]).
myRule(b4, [f3]).
myRule(b4, [c1]).
myRule(b4, [d1]).
myRule(b4, [e1]).
myRule(b4, [c4]).
myRule(p1, [f1]).
myRule(p1, [e3]).
myRule(p1, [c4]).
myRule(p1, [b2]).
myRule(p1, [d4]).
myRule(c4, [a3]).
myRule(c4, [a4]).
myRule(c4, [f2]).
myRule(c4, [f4]).
myRule(c4, [b1]).
myRule(a2, [a4]).
myRule(a2, [e3]).
myRule(a2, [d1]).
myRule(a2, [c2]).
myRule(a1, [d1]).
myRule(a1, [a3]).
myRule(a1, [d4]).
myRule(a1, [a4]).
myRule(a1, [b1]).
myRule(a1, [b2]).
myRule(c4, [e4]).
myRule(c4, [c4]).
myRule(c4, [e1]).
myRule(w2, [c2]).
myRule(w2, [f2]).
myRule(w2, [e3]).
myRule(d2, [a1]).
myRule(d2, [c2]).
myRule(d2, [c1]).
myRule(d2, [d1]).
myRule(d2, [a3]).
myRule(t4, [a2]).
myRule(t4, [c3]).
myRule(t4, [b4]).
myRule(t4, [c1]).
myRule(t4, [b3]).
myRule(c1, [f1]).
myRule(c1, [f4]).
myRule(e1, [a3]).
myRule(e1, [b3]).
myRule(e1, [f4]).
myRule(e1, [e4]).
myRule(d4, [e4]).
myRule(d4, [d1]).
myRule(d4, [b4]).
myRule(d4, [a1]).
myRule(f2, [e1]).
myRule(f2, [b3]).
myRule(f2, [d1]).
myRule(f2, [b4]).
myRule(f2, [a2]).
myRule(f2, [a1]).
myRule(f2, [b2]).
myRule(f2, [d4]).
myRule(f2, [c2]).
myRule(f2, [e2]).
myRule(f2, [a3]).
myRule(f2, [d3]).
myRule(f2, [c1]).
myRule(f2, [b2]).
