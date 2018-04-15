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

contrary(a1, f2).
contrary(a2, t3).
contrary(a3, c3).
contrary(a4, a1).
contrary(b1, b2).
contrary(b2, z2).
contrary(b3, u4).
contrary(b4, a4).
contrary(c1, e2).
contrary(c2, r1).
contrary(c3, t1).
contrary(c4, p4).
contrary(d1, a3).
contrary(d2, s1).
contrary(d3, p4).
contrary(d4, p4).
contrary(e1, s2).
contrary(e2, v1).
contrary(e3, p4).
contrary(e4, f4).
contrary(f1, p3).
contrary(f2, w3).
contrary(f3, c2).
contrary(f4, u1).

myRule(e3, [d2]).
myRule(e3, [b4]).
myRule(e3, [f1]).
myRule(e3, [d1]).
myRule(u4, [e4]).
myRule(u4, [a3]).
myRule(u4, [d2]).
myRule(u4, [d1]).
myRule(u4, [c4]).
myRule(d2, [d1]).
myRule(d2, [c4]).
myRule(d2, [b3]).
myRule(d2, [e2]).
myRule(d2, [e4]).
myRule(d2, [c2]).
myRule(d2, [d3]).
myRule(d2, [e1]).
myRule(f4, [d2]).
myRule(f4, [a1]).
myRule(f4, [e1]).
myRule(e2, [c4]).
myRule(e2, [a2]).
myRule(e2, [c1]).
myRule(t3, [d2]).
myRule(t3, [c2]).
myRule(t3, [f4]).
myRule(s1, [e3]).
myRule(s1, [d1]).
myRule(s1, [c4]).
myRule(d3, [d3]).
myRule(d3, [f4]).
myRule(d3, [f3]).
myRule(d3, [b2]).
myRule(p3, [d3]).
myRule(p3, [b3]).
myRule(p3, [b4]).
myRule(p3, [c4]).
myRule(p3, [e3]).
myRule(p3, [a1]).
myRule(p3, [c1]).
myRule(p3, [a2]).
myRule(a2, [e4]).
myRule(a2, [f2]).
myRule(a2, [d2]).
myRule(a2, [b4]).
myRule(a2, [c4]).
myRule(a2, [b3]).
myRule(d1, [a1]).
myRule(d1, [a3]).
myRule(d1, [c2]).
myRule(d1, [c4]).
myRule(d1, [f2]).
myRule(b2, [f3]).
myRule(b2, [e4]).
myRule(b2, [c2]).
myRule(b2, [a4]).
myRule(b2, [e2]).
myRule(b2, [c4]).
myRule(b2, [b2]).
myRule(b2, [a2]).
myRule(b2, [d1]).
myRule(b2, [a4]).
myRule(b2, [c1]).
myRule(b2, [b4]).
myRule(b2, [e2]).
myRule(b2, [f3]).
myRule(b2, [d2]).
myRule(f4, [a2]).
myRule(f4, [b1]).
myRule(f4, [a3]).
myRule(f4, [c2]).
myRule(f4, [b3]).
myRule(f4, [b4]).
myRule(f4, [f3]).
myRule(z2, [e1]).
myRule(z2, [c3]).
myRule(z2, [a4]).
myRule(z2, [a3]).
myRule(z2, [d1]).
myRule(c2, [d1]).
myRule(c2, [a2]).
myRule(c2, [b2]).
myRule(c2, [f1]).
myRule(c2, [e2]).
myRule(c2, [e1]).
myRule(c2, [f3]).
myRule(a3, [a3]).
myRule(a3, [f2]).
myRule(a3, [c1]).
myRule(v1, [c2]).
myRule(v1, [b2]).
myRule(v1, [c1]).
myRule(v1, [e1]).
myRule(p4, [d4]).
myRule(p4, [a4]).
myRule(p4, [d2]).
myRule(p4, [e4]).
myRule(p4, [a1]).
myRule(p4, [e2]).
myRule(p4, [e3]).
myRule(t1, [a1]).
myRule(t1, [b4]).
myRule(t1, [c3]).
myRule(t1, [d4]).
myRule(t1, [e2]).
myRule(e2, [d3]).
myRule(e2, [a3]).
myRule(c4, [e2]).
myRule(c4, [d3]).
myRule(c4, [f2]).
myRule(c4, [a3]).
myRule(c4, [b4]).
myRule(c4, [d2]).
myRule(b3, [f1]).
myRule(b3, [f2]).
myRule(b3, [b4]).
myRule(b3, [e4]).
myRule(b3, [b2]).
myRule(b3, [b3]).
myRule(b3, [c3]).
myRule(f2, [a4]).
myRule(f2, [f2]).
myRule(f2, [e2]).
myRule(f2, [f3]).
myRule(f2, [b3]).
myRule(f2, [d4]).
myRule(f2, [e3]).
myRule(f2, [c3]).
myRule(a4, [b3]).
myRule(a4, [b1]).
myRule(a4, [d4]).
myRule(f1, [b4]).
myRule(f1, [a3]).
myRule(s2, [d3]).
myRule(s2, [a1]).
myRule(s2, [e2]).
myRule(s2, [a4]).
myRule(s2, [c3]).
myRule(s2, [c1]).
myRule(s2, [e1]).
myRule(s2, [f1]).
myRule(a1, [d3]).
myRule(a1, [b1]).
myRule(e4, [e3]).
myRule(e4, [b1]).
myRule(e4, [c2]).
myRule(e4, [b3]).
myRule(e4, [d4]).
myRule(e4, [a1]).
myRule(e4, [c1]).
myRule(e4, [d1]).
myRule(b4, [a1]).
myRule(b4, [d1]).
myRule(b4, [f1]).
myRule(e1, [e4]).
myRule(e1, [b4]).
myRule(b1, [d3]).
myRule(b1, [a1]).
myRule(b1, [e3]).
myRule(b1, [a2]).
myRule(b1, [d1]).
myRule(b1, [c3]).
