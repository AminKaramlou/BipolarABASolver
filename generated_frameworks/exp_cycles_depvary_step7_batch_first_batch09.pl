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

contrary(a1, q3).
contrary(a2, s3).
contrary(a3, d4).
contrary(a4, a1).
contrary(b1, a4).
contrary(b2, d4).
contrary(b3, f4).
contrary(b4, x3).
contrary(c1, p3).
contrary(c2, a2).
contrary(c3, u4).
contrary(c4, r2).
contrary(d1, t4).
contrary(d2, a2).
contrary(d3, c2).
contrary(d4, w2).
contrary(e1, b4).
contrary(e2, u3).
contrary(e3, a4).
contrary(e4, z2).
contrary(f1, s2).
contrary(f2, z3).
contrary(f3, r3).
contrary(f4, q3).

myRule(x3, [a4]).
myRule(x3, [e4]).
myRule(x3, [a3]).
myRule(x3, [a2]).
myRule(x3, [e1]).
myRule(x3, [d1]).
myRule(s3, [b4]).
myRule(s3, [e4]).
myRule(s3, [f1]).
myRule(s3, [c1]).
myRule(s3, [c4]).
myRule(s3, [e2]).
myRule(s3, [e1]).
myRule(s3, [a3]).
myRule(a4, [f4]).
myRule(a4, [a1]).
myRule(f2, [b4]).
myRule(f2, [a2]).
myRule(f2, [c1]).
myRule(f2, [b2]).
myRule(f2, [d3]).
myRule(f2, [f4]).
myRule(t4, [c2]).
myRule(t4, [e4]).
myRule(p3, [b1]).
myRule(p3, [e3]).
myRule(p3, [a2]).
myRule(p3, [d4]).
myRule(p3, [b4]).
myRule(p3, [e1]).
myRule(p3, [f1]).
myRule(p3, [c4]).
myRule(b4, [d3]).
myRule(b4, [c2]).
myRule(b1, [c4]).
myRule(b1, [f4]).
myRule(b1, [f3]).
myRule(b1, [b2]).
myRule(b1, [d1]).
myRule(b1, [c2]).
myRule(f4, [b2]).
myRule(f4, [a4]).
myRule(f4, [a3]).
myRule(f4, [d3]).
myRule(f4, [f2]).
myRule(u4, [b3]).
myRule(u4, [e4]).
myRule(u4, [a3]).
myRule(u4, [d4]).
myRule(u4, [a1]).
myRule(u4, [e2]).
myRule(u4, [b1]).
myRule(d1, [e2]).
myRule(d1, [b3]).
myRule(d1, [c4]).
myRule(d1, [f1]).
myRule(d1, [f2]).
myRule(d1, [d1]).
myRule(d1, [a3]).
myRule(d1, [e4]).
myRule(f4, [a4]).
myRule(f4, [e4]).
myRule(f4, [b1]).
myRule(f4, [b2]).
myRule(f4, [a1]).
myRule(f4, [a3]).
myRule(r3, [a2]).
myRule(r3, [b1]).
myRule(r3, [b4]).
myRule(r3, [e1]).
myRule(r3, [d1]).
myRule(r3, [e2]).
myRule(r3, [e4]).
myRule(e3, [e4]).
myRule(e3, [b4]).
myRule(e3, [a2]).
myRule(e3, [b2]).
myRule(e3, [f2]).
myRule(e3, [b1]).
myRule(s2, [a3]).
myRule(s2, [f2]).
myRule(r2, [b2]).
myRule(r2, [f2]).
myRule(r2, [e2]).
myRule(r2, [b4]).
myRule(r2, [e1]).
myRule(r2, [f4]).
myRule(r2, [d1]).
myRule(r2, [a2]).
myRule(z3, [f1]).
myRule(z3, [e3]).
myRule(z3, [d4]).
myRule(z3, [e1]).
myRule(z3, [c1]).
myRule(f3, [b3]).
myRule(f3, [a3]).
myRule(f3, [a2]).
myRule(f3, [a4]).
myRule(f3, [f2]).
myRule(d2, [a4]).
myRule(d2, [b2]).
myRule(d3, [a4]).
myRule(d3, [e3]).
myRule(d3, [e2]).
myRule(d3, [a3]).
myRule(d3, [d3]).
myRule(d3, [d2]).
myRule(d3, [f4]).
myRule(d3, [c2]).
myRule(f1, [d3]).
myRule(f1, [b4]).
myRule(f1, [b2]).
myRule(f1, [a4]).
myRule(f1, [d1]).
myRule(d4, [a1]).
myRule(d4, [d1]).
myRule(d4, [e4]).
myRule(a1, [a4]).
myRule(a1, [e4]).
myRule(c2, [a2]).
myRule(c2, [a1]).
myRule(c2, [e2]).
myRule(c2, [a3]).
myRule(c2, [c3]).
myRule(c2, [e1]).
myRule(c2, [f4]).
myRule(b4, [e3]).
myRule(b4, [b1]).
myRule(b4, [c2]).
myRule(b4, [c3]).
myRule(b4, [f3]).
myRule(b4, [e4]).
myRule(b4, [f4]).
myRule(q3, [b2]).
myRule(q3, [c2]).
myRule(q3, [e3]).
myRule(q3, [d3]).
myRule(q3, [f1]).
myRule(q3, [d1]).
myRule(q3, [a3]).
myRule(a3, [e3]).
myRule(a3, [c1]).
myRule(a3, [a2]).
myRule(e4, [f1]).
myRule(e4, [e4]).
myRule(e4, [e1]).
myRule(e4, [d1]).
myRule(e4, [c1]).
myRule(e4, [d4]).
myRule(e4, [b3]).
myRule(e4, [f2]).
myRule(a2, [c3]).
myRule(a2, [e1]).
myRule(a2, [d3]).
myRule(a2, [d2]).
myRule(a2, [f2]).
myRule(e1, [f1]).
myRule(e1, [b3]).
myRule(e1, [c3]).
myRule(e1, [a1]).
myRule(e1, [b1]).
myRule(e1, [b2]).
myRule(e1, [f2]).
myRule(e1, [d1]).
myRule(c1, [b3]).
myRule(c1, [d2]).
myRule(c1, [e2]).
myRule(c1, [d4]).
myRule(c1, [c2]).
myRule(c1, [a1]).
myRule(c1, [e4]).
myRule(c1, [b2]).
myRule(z2, [f1]).
myRule(z2, [f3]).
myRule(z2, [c4]).
myRule(z2, [d1]).
myRule(z2, [d3]).
myRule(z2, [e4]).
myRule(z2, [e1]).
