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

contrary(a1, z3).
contrary(a2, a1).
contrary(a3, r3).
contrary(a4, t4).
contrary(b1, u2).
contrary(b2, r4).
contrary(b3, a3).
contrary(b4, c3).
contrary(c1, d2).
contrary(c2, d1).
contrary(c3, r1).
contrary(c4, r4).
contrary(d1, r4).
contrary(d2, b3).
contrary(d3, p2).
contrary(d4, z1).
contrary(e1, u4).
contrary(e2, r1).
contrary(e3, u1).
contrary(e4, t3).
contrary(f1, u4).
contrary(f2, c1).
contrary(f3, u3).
contrary(f4, d1).

myRule(a1, [f3]).
myRule(a1, [c3]).
myRule(a1, [b1]).
myRule(a1, [b2]).
myRule(a1, [a4]).
myRule(f2, [e3]).
myRule(f2, [d3]).
myRule(f2, [c2]).
myRule(f2, [e4]).
myRule(f2, [c3]).
myRule(f2, [a4]).
myRule(f2, [b4]).
myRule(f4, [a1]).
myRule(f4, [c3]).
myRule(u2, [f1]).
myRule(u2, [d3]).
myRule(r1, [c2]).
myRule(r1, [b4]).
myRule(r1, [e4]).
myRule(r1, [c3]).
myRule(r1, [d1]).
myRule(r1, [a1]).
myRule(r1, [d2]).
myRule(b3, [b4]).
myRule(b3, [a3]).
myRule(b3, [a2]).
myRule(b3, [c3]).
myRule(b3, [e4]).
myRule(b3, [e2]).
myRule(z1, [c1]).
myRule(z1, [e4]).
myRule(z1, [b2]).
myRule(z1, [b4]).
myRule(z1, [b1]).
myRule(b1, [c4]).
myRule(b1, [a2]).
myRule(b1, [c3]).
myRule(b1, [c1]).
myRule(b1, [e2]).
myRule(e1, [a2]).
myRule(e1, [f3]).
myRule(e1, [d1]).
myRule(e1, [a4]).
myRule(e1, [e2]).
myRule(e1, [e1]).
myRule(e1, [e3]).
myRule(e1, [c3]).
myRule(d2, [e4]).
myRule(d2, [f1]).
myRule(d2, [a4]).
myRule(d2, [b4]).
myRule(d2, [c2]).
myRule(d2, [b3]).
myRule(d2, [e1]).
myRule(z3, [d3]).
myRule(z3, [a4]).
myRule(z3, [a2]).
myRule(r3, [b2]).
myRule(r3, [b4]).
myRule(r3, [b1]).
myRule(r3, [c2]).
myRule(r3, [a2]).
myRule(r3, [d1]).
myRule(r3, [c4]).
myRule(b2, [e1]).
myRule(b2, [a2]).
myRule(b2, [f3]).
myRule(b2, [a1]).
myRule(b2, [f2]).
myRule(t4, [b3]).
myRule(t4, [d1]).
myRule(t4, [a2]).
myRule(a3, [c3]).
myRule(a3, [d3]).
myRule(a3, [a1]).
myRule(a3, [c2]).
myRule(a3, [d2]).
myRule(a3, [c4]).
myRule(a4, [c3]).
myRule(a4, [b4]).
myRule(a4, [b3]).
myRule(a4, [f4]).
myRule(a4, [a3]).
myRule(a4, [a2]).
myRule(c2, [b2]).
myRule(c2, [e3]).
myRule(c2, [a2]).
myRule(c2, [d4]).
myRule(c2, [d3]).
myRule(c2, [c1]).
myRule(c2, [a4]).
myRule(e4, [a1]).
myRule(e4, [c3]).
myRule(e4, [b4]).
myRule(e4, [f1]).
myRule(e4, [d3]).
myRule(f1, [b1]).
myRule(f1, [e3]).
myRule(f1, [c4]).
myRule(f1, [d4]).
myRule(f1, [f4]).
myRule(f1, [b3]).
myRule(f1, [a2]).
myRule(a2, [e3]).
myRule(a2, [a1]).
myRule(a2, [e4]).
myRule(a2, [a4]).
myRule(a2, [d2]).
myRule(a2, [b4]).
myRule(a2, [e2]).
myRule(d1, [e4]).
myRule(d1, [a2]).
myRule(d1, [e3]).
myRule(d1, [a1]).
myRule(d1, [d2]).
myRule(d1, [b3]).
myRule(d1, [e2]).
myRule(p2, [a3]).
myRule(p2, [d2]).
myRule(p2, [b3]).
myRule(p2, [e2]).
myRule(p2, [b4]).
myRule(p2, [d1]).
myRule(p2, [b2]).
myRule(p2, [a4]).
myRule(d4, [e2]).
myRule(d4, [f3]).
myRule(d4, [c1]).
myRule(d4, [a1]).
myRule(d4, [b1]).
myRule(d4, [e1]).
myRule(c3, [f4]).
myRule(c3, [c4]).
myRule(d3, [d2]).
myRule(d3, [a3]).
myRule(d3, [f3]).
myRule(d3, [b3]).
myRule(d3, [c4]).
myRule(d3, [d3]).
myRule(d3, [e4]).
myRule(d3, [d1]).
myRule(r4, [d2]).
myRule(r4, [c1]).
myRule(r4, [c3]).
myRule(r4, [f1]).
myRule(c3, [e2]).
myRule(c3, [d1]).
myRule(c3, [f2]).
myRule(a3, [f2]).
myRule(a3, [f3]).
myRule(a3, [a1]).
myRule(a3, [e3]).
myRule(a3, [f1]).
myRule(a3, [b1]).
myRule(c1, [e1]).
myRule(c1, [f4]).
myRule(c1, [d4]).
myRule(c1, [c1]).
myRule(u4, [e4]).
myRule(u4, [b2]).
myRule(u1, [c2]).
myRule(u1, [d2]).
myRule(b4, [f1]).
myRule(b4, [f2]).
myRule(b4, [d2]).
myRule(b4, [d3]).
