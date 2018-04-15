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

contrary(a1, e2).
contrary(a2, f4).
contrary(a3, s2).
contrary(a4, e4).
contrary(b1, w2).
contrary(b2, p2).
contrary(b3, r4).
contrary(b4, q3).
contrary(c1, y1).
contrary(c2, b4).
contrary(c3, t2).
contrary(c4, x1).
contrary(d1, w2).
contrary(d2, q2).
contrary(d3, f1).
contrary(d4, w3).
contrary(e1, z3).
contrary(e2, u4).
contrary(e3, r2).
contrary(e4, z2).
contrary(f1, p1).
contrary(f2, p3).
contrary(f3, d2).
contrary(f4, v1).

myRule(u4, [a4]).
myRule(u4, [e1]).
myRule(u4, [c1]).
myRule(u4, [d2]).
myRule(u4, [d4]).
myRule(u4, [e3]).
myRule(u4, [b2]).
myRule(f3, [f4]).
myRule(f3, [a1]).
myRule(f3, [a3]).
myRule(f3, [c4]).
myRule(z2, [b1]).
myRule(z2, [a2]).
myRule(z2, [f3]).
myRule(a4, [f4]).
myRule(a4, [d4]).
myRule(a4, [d3]).
myRule(t2, [c2]).
myRule(t2, [a4]).
myRule(b4, [d4]).
myRule(b4, [a3]).
myRule(b4, [b1]).
myRule(b4, [f2]).
myRule(b4, [a1]).
myRule(d3, [a3]).
myRule(d3, [c4]).
myRule(d3, [d2]).
myRule(d3, [d3]).
myRule(d3, [f2]).
myRule(d3, [d4]).
myRule(b1, [b3]).
myRule(b1, [a1]).
myRule(b1, [a2]).
myRule(b1, [a4]).
myRule(b1, [e1]).
myRule(d2, [f4]).
myRule(d2, [f1]).
myRule(d2, [d3]).
myRule(d2, [e3]).
myRule(b2, [a2]).
myRule(b2, [a4]).
myRule(a2, [b4]).
myRule(a2, [d1]).
myRule(a2, [f1]).
myRule(a2, [c2]).
myRule(a2, [c3]).
myRule(a2, [e3]).
myRule(a2, [d4]).
myRule(a2, [d2]).
myRule(f4, [f2]).
myRule(f4, [c4]).
myRule(f4, [a2]).
myRule(f4, [d2]).
myRule(e2, [f1]).
myRule(e2, [a1]).
myRule(e2, [b3]).
myRule(q3, [d2]).
myRule(q3, [c3]).
myRule(q3, [b3]).
myRule(q3, [d4]).
myRule(q3, [d3]).
myRule(q3, [f3]).
myRule(q3, [e2]).
myRule(e4, [f1]).
myRule(e4, [a2]).
myRule(e4, [f4]).
myRule(e4, [c2]).
myRule(e4, [a3]).
myRule(b4, [d1]).
myRule(b4, [e4]).
myRule(b4, [a3]).
myRule(b4, [e2]).
myRule(p2, [e4]).
myRule(p2, [d3]).
myRule(p2, [e3]).
myRule(p2, [d2]).
myRule(p2, [d1]).
myRule(p2, [c3]).
myRule(c1, [a2]).
myRule(c1, [d4]).
myRule(c1, [b4]).
myRule(c1, [c1]).
myRule(c1, [b1]).
myRule(p3, [e1]).
myRule(p3, [c1]).
myRule(p3, [e4]).
myRule(p3, [e3]).
myRule(p3, [f4]).
myRule(p3, [a2]).
myRule(p3, [b2]).
myRule(p3, [f2]).
myRule(s2, [d3]).
myRule(s2, [a3]).
myRule(s2, [d2]).
myRule(s2, [b4]).
myRule(e4, [f2]).
myRule(e4, [b1]).
myRule(a3, [f2]).
myRule(a3, [d3]).
myRule(b3, [b4]).
myRule(b3, [b2]).
myRule(b3, [f1]).
myRule(b3, [f3]).
myRule(b3, [c3]).
myRule(b3, [e2]).
myRule(b3, [b3]).
myRule(p1, [d3]).
myRule(p1, [f1]).
myRule(p1, [e2]).
myRule(p1, [d4]).
myRule(p1, [f3]).
myRule(p1, [c3]).
myRule(p1, [a2]).
myRule(p1, [d2]).
myRule(f1, [f1]).
myRule(f1, [f4]).
myRule(c2, [a4]).
myRule(c2, [d4]).
myRule(c2, [e1]).
myRule(c2, [e3]).
myRule(q2, [c4]).
myRule(q2, [e3]).
myRule(q2, [b4]).
myRule(q2, [e1]).
myRule(q2, [f1]).
myRule(f2, [e2]).
myRule(f2, [d3]).
myRule(f2, [a2]).
myRule(f2, [b2]).
myRule(f2, [b4]).
myRule(f2, [a4]).
myRule(f2, [a1]).
myRule(f2, [e1]).
myRule(w2, [b2]).
myRule(w2, [f2]).
myRule(w2, [b4]).
myRule(w2, [c2]).
myRule(w2, [f1]).
myRule(w2, [a1]).
myRule(w2, [f3]).
myRule(w2, [d4]).
myRule(d2, [c1]).
myRule(d2, [d2]).
myRule(d2, [c4]).
myRule(d2, [f1]).
myRule(d2, [c2]).
myRule(r2, [f1]).
myRule(r2, [a2]).
myRule(r2, [d1]).
myRule(f1, [e3]).
myRule(f1, [f1]).
myRule(f1, [a1]).
myRule(f1, [d4]).
myRule(f1, [c2]).
myRule(f1, [c4]).
myRule(f1, [c3]).
myRule(f1, [e2]).
