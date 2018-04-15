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

contrary(a1, w3).
contrary(a2, s2).
contrary(a3, s2).
contrary(a4, s2).
contrary(b1, f1).
contrary(b2, r1).
contrary(b3, d2).
contrary(b4, p1).
contrary(c1, w1).
contrary(c2, e3).
contrary(c3, c2).
contrary(c4, w2).
contrary(d1, t4).
contrary(d2, v1).
contrary(d3, v2).
contrary(d4, r4).
contrary(e1, t1).
contrary(e2, f3).
contrary(e3, c1).
contrary(e4, a1).
contrary(f1, z2).
contrary(f2, u2).
contrary(f3, e3).
contrary(f4, v1).

myRule(b2, [d4]).
myRule(b2, [d1]).
myRule(b2, [e1]).
myRule(t4, [a1]).
myRule(t4, [b4]).
myRule(t4, [b2]).
myRule(t4, [a3]).
myRule(t4, [d2]).
myRule(t4, [e4]).
myRule(t4, [c1]).
myRule(f1, [c2]).
myRule(f1, [b1]).
myRule(f1, [d1]).
myRule(f1, [e4]).
myRule(f1, [e2]).
myRule(f1, [f3]).
myRule(f1, [f4]).
myRule(f1, [a3]).
myRule(b1, [c4]).
myRule(b1, [f4]).
myRule(b1, [e1]).
myRule(b1, [e3]).
myRule(f1, [c1]).
myRule(f1, [b3]).
myRule(f1, [a4]).
myRule(f1, [f3]).
myRule(f1, [f4]).
myRule(f1, [f2]).
myRule(f1, [a1]).
myRule(e4, [f2]).
myRule(e4, [d2]).
myRule(e4, [b2]).
myRule(z2, [e4]).
myRule(z2, [d1]).
myRule(z2, [a2]).
myRule(z2, [f3]).
myRule(z2, [d2]).
myRule(z2, [f1]).
myRule(c1, [f1]).
myRule(c1, [e4]).
myRule(c1, [c2]).
myRule(c1, [d2]).
myRule(c1, [a2]).
myRule(c1, [b2]).
myRule(f3, [c1]).
myRule(f3, [b2]).
myRule(f3, [a3]).
myRule(f3, [c3]).
myRule(f3, [d1]).
myRule(f3, [f3]).
myRule(f3, [e1]).
myRule(c1, [e2]).
myRule(c1, [e4]).
myRule(c1, [f4]).
myRule(c1, [b1]).
myRule(c1, [d4]).
myRule(d4, [d1]).
myRule(d4, [c3]).
myRule(d4, [b2]).
myRule(d4, [a1]).
myRule(e2, [e1]).
myRule(e2, [a2]).
myRule(e2, [b1]).
myRule(e2, [d1]).
myRule(e2, [c3]).
myRule(f3, [a2]).
myRule(f3, [d4]).
myRule(f3, [f4]).
myRule(f3, [d1]).
myRule(f3, [f2]).
myRule(r4, [c4]).
myRule(r4, [d1]).
myRule(r4, [c3]).
myRule(r1, [c1]).
myRule(r1, [d4]).
myRule(c2, [c2]).
myRule(c2, [c3]).
myRule(c2, [c4]).
myRule(c2, [b3]).
myRule(c2, [d3]).
myRule(v1, [e3]).
myRule(v1, [a1]).
myRule(v1, [a4]).
myRule(v1, [c4]).
myRule(v1, [f2]).
myRule(w3, [d1]).
myRule(w3, [b2]).
myRule(s2, [d4]).
myRule(s2, [d1]).
myRule(u2, [a1]).
myRule(u2, [b2]).
myRule(a3, [d1]).
myRule(a3, [c4]).
myRule(a3, [a2]).
myRule(a3, [b4]).
myRule(a3, [a4]).
myRule(a3, [f4]).
myRule(a3, [f2]).
myRule(a3, [b3]).
myRule(c2, [a2]).
myRule(c2, [f1]).
myRule(c2, [c2]).
myRule(c2, [d1]).
myRule(c2, [e2]).
myRule(w1, [b1]).
myRule(w1, [b3]).
myRule(w1, [a4]).
myRule(w1, [e4]).
myRule(w1, [c1]).
myRule(w1, [e1]).
myRule(a4, [c4]).
myRule(a4, [a3]).
myRule(a4, [b1]).
myRule(a4, [b3]).
myRule(a4, [e3]).
myRule(e1, [f1]).
myRule(e1, [b2]).
myRule(e1, [a3]).
myRule(p1, [f4]).
myRule(p1, [b1]).
myRule(p1, [b3]).
myRule(p1, [d4]).
myRule(b3, [b4]).
myRule(b3, [e3]).
myRule(b3, [e1]).
myRule(b3, [b2]).
myRule(b3, [a4]).
myRule(b3, [d2]).
myRule(b3, [b3]).
myRule(b3, [c4]).
myRule(e3, [b1]).
myRule(e3, [c1]).
myRule(e3, [c3]).
myRule(e3, [f2]).
myRule(w2, [d1]).
myRule(w2, [c4]).
myRule(w2, [c3]).
myRule(w2, [a4]).
myRule(d3, [d2]).
myRule(d3, [e1]).
myRule(d3, [e3]).
myRule(d3, [b1]).
myRule(d3, [a2]).
myRule(d2, [d4]).
myRule(d2, [e1]).
myRule(f4, [b2]).
myRule(f4, [a1]).
myRule(f4, [a2]).
myRule(f4, [f2]).
