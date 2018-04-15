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

contrary(a1, t3).
contrary(a2, s4).
contrary(a3, s1).
contrary(a4, a1).
contrary(b1, a1).
contrary(b2, e1).
contrary(b3, b1).
contrary(b4, d3).
contrary(c1, u1).
contrary(c2, z2).
contrary(c3, r3).
contrary(c4, c3).
contrary(d1, t3).
contrary(d2, d3).
contrary(d3, q4).
contrary(d4, y1).
contrary(e1, e4).
contrary(e2, z1).
contrary(e3, v4).
contrary(e4, a2).
contrary(f1, r3).
contrary(f2, p2).
contrary(f3, t1).
contrary(f4, v3).

myRule(q4, [d4]).
myRule(q4, [c4]).
myRule(q4, [e2]).
myRule(q4, [a1]).
myRule(a3, [f2]).
myRule(a3, [a3]).
myRule(a3, [b3]).
myRule(a3, [f4]).
myRule(a3, [c4]).
myRule(a3, [b4]).
myRule(a3, [f3]).
myRule(a3, [e2]).
myRule(t1, [e1]).
myRule(t1, [a2]).
myRule(t1, [f3]).
myRule(t1, [d2]).
myRule(a1, [f3]).
myRule(a1, [a1]).
myRule(a1, [c3]).
myRule(c3, [c2]).
myRule(c3, [d2]).
myRule(c3, [b1]).
myRule(c3, [e4]).
myRule(b1, [d1]).
myRule(b1, [a1]).
myRule(b4, [f3]).
myRule(b4, [a3]).
myRule(b4, [d2]).
myRule(b4, [c4]).
myRule(b4, [d4]).
myRule(v4, [b1]).
myRule(v4, [d2]).
myRule(a1, [a3]).
myRule(a1, [c3]).
myRule(r3, [a2]).
myRule(r3, [a4]).
myRule(r3, [e2]).
myRule(r3, [d1]).
myRule(r3, [e1]).
myRule(a4, [a4]).
myRule(a4, [a3]).
myRule(a4, [c2]).
myRule(a4, [e4]).
myRule(a4, [e3]).
myRule(b1, [d2]).
myRule(b1, [d1]).
myRule(b1, [b3]).
myRule(b1, [e2]).
myRule(a2, [c4]).
myRule(a2, [c1]).
myRule(a2, [f2]).
myRule(b3, [a2]).
myRule(b3, [b2]).
myRule(t3, [b4]).
myRule(t3, [a3]).
myRule(t3, [f4]).
myRule(y1, [c1]).
myRule(y1, [b1]).
myRule(y1, [f1]).
myRule(y1, [e3]).
myRule(y1, [a2]).
myRule(y1, [d4]).
myRule(y1, [a4]).
myRule(y1, [a1]).
myRule(c3, [d2]).
myRule(c3, [e1]).
myRule(c3, [a2]).
myRule(c3, [c2]).
myRule(c3, [f1]).
myRule(e2, [c1]).
myRule(e2, [b3]).
myRule(e2, [c3]).
myRule(e2, [b1]).
myRule(z2, [b1]).
myRule(z2, [f3]).
myRule(z2, [b4]).
myRule(z2, [b3]).
myRule(z2, [d2]).
myRule(z2, [e4]).
myRule(z2, [d3]).
myRule(e3, [c2]).
myRule(e3, [b2]).
myRule(e3, [a1]).
myRule(e3, [c3]).
myRule(e1, [f4]).
myRule(e1, [e1]).
myRule(e1, [d4]).
myRule(e1, [c1]).
myRule(e1, [c3]).
myRule(e1, [b4]).
myRule(f4, [f3]).
myRule(f4, [b4]).
myRule(f4, [f4]).
myRule(f4, [b2]).
myRule(f4, [d3]).
myRule(f4, [f1]).
myRule(f4, [c1]).
myRule(f4, [d2]).
myRule(f1, [d1]).
myRule(f1, [e4]).
myRule(f1, [f1]).
myRule(f1, [b3]).
myRule(b2, [f3]).
myRule(b2, [c2]).
myRule(b2, [b4]).
myRule(b2, [e3]).
myRule(d4, [e4]).
myRule(d4, [b2]).
myRule(d4, [c3]).
myRule(d4, [b3]).
myRule(d4, [c4]).
myRule(d4, [a4]).
myRule(d4, [a1]).
myRule(d4, [f2]).
myRule(z1, [f4]).
myRule(z1, [c1]).
myRule(z1, [d1]).
myRule(z1, [b4]).
myRule(z1, [d3]).
myRule(z1, [f1]).
myRule(z1, [f2]).
myRule(z1, [e3]).
myRule(v3, [b2]).
myRule(v3, [f1]).
myRule(v3, [f2]).
myRule(v3, [c3]).
myRule(v3, [c1]).
myRule(v3, [c4]).
myRule(c4, [a3]).
myRule(c4, [c3]).
myRule(c4, [b2]).
myRule(c4, [b4]).
myRule(u1, [c1]).
myRule(u1, [a3]).
myRule(u1, [e2]).
myRule(f2, [c4]).
myRule(f2, [a4]).
myRule(f2, [f1]).
myRule(f2, [b1]).
myRule(f2, [a3]).
myRule(f2, [e3]).
myRule(f2, [b2]).
myRule(f2, [e1]).
myRule(c1, [e4]).
myRule(c1, [a1]).
myRule(c1, [d2]).
myRule(c1, [a2]).
myRule(c1, [a3]).
myRule(c1, [f2]).
myRule(c1, [d1]).
myRule(c1, [c1]).
myRule(d1, [a2]).
myRule(d1, [a4]).
myRule(d1, [f3]).
myRule(d1, [d1]).
