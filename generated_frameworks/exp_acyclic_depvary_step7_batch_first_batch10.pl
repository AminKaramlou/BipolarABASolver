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

contrary(a1, t1).
contrary(a2, v2).
contrary(a3, s4).
contrary(a4, b3).
contrary(b1, w2).
contrary(b2, v4).
contrary(b3, q2).
contrary(b4, f1).
contrary(c1, t3).
contrary(c2, b3).
contrary(c3, c4).
contrary(c4, v3).
contrary(d1, r4).
contrary(d2, c3).
contrary(d3, v2).
contrary(d4, f1).
contrary(e1, w2).
contrary(e2, e4).
contrary(e3, v3).
contrary(e4, s2).
contrary(f1, f2).
contrary(f2, r3).
contrary(f3, r1).
contrary(f4, u4).

myRule(r3, [d2]).
myRule(r3, [f1]).
myRule(r3, [b3]).
myRule(r3, [b4]).
myRule(r3, [e3]).
myRule(r3, [c4]).
myRule(r3, [c1]).
myRule(a4, [b3]).
myRule(a4, [d4]).
myRule(a4, [c2]).
myRule(e4, [a2]).
myRule(e4, [c2]).
myRule(e4, [a3]).
myRule(e4, [f2]).
myRule(a1, [a4]).
myRule(a1, [a2]).
myRule(a1, [c2]).
myRule(a1, [f3]).
myRule(a1, [b4]).
myRule(a1, [d2]).
myRule(f4, [d2]).
myRule(f4, [f2]).
myRule(f4, [f3]).
myRule(a2, [f4]).
myRule(a2, [d2]).
myRule(c3, [a4]).
myRule(c3, [a3]).
myRule(f3, [d3]).
myRule(f3, [b1]).
myRule(f3, [a2]).
myRule(f3, [b2]).
myRule(f3, [d1]).
myRule(f3, [c1]).
myRule(f3, [c2]).
myRule(f3, [e2]).
myRule(e2, [f1]).
myRule(e2, [e2]).
myRule(e2, [b1]).
myRule(e2, [a1]).
myRule(e2, [f2]).
myRule(e2, [d3]).
myRule(e2, [d4]).
myRule(e2, [f4]).
myRule(f2, [f4]).
myRule(f2, [e1]).
myRule(f2, [c2]).
myRule(f2, [d2]).
myRule(f2, [e3]).
myRule(f2, [c3]).
myRule(f2, [c4]).
myRule(d1, [a1]).
myRule(d1, [c1]).
myRule(d1, [e2]).
myRule(d1, [f1]).
myRule(d1, [b2]).
myRule(d1, [f4]).
myRule(d1, [b1]).
myRule(d1, [f3]).
myRule(s2, [f2]).
myRule(s2, [d2]).
myRule(s2, [e2]).
myRule(s2, [a4]).
myRule(s2, [a1]).
myRule(s2, [b3]).
myRule(s2, [a3]).
myRule(s2, [e1]).
myRule(d4, [c4]).
myRule(d4, [b4]).
myRule(d4, [d1]).
myRule(d4, [f3]).
myRule(d4, [d2]).
myRule(c1, [d4]).
myRule(c1, [b2]).
myRule(c1, [a4]).
myRule(c1, [e3]).
myRule(c1, [c4]).
myRule(c1, [d2]).
myRule(c1, [b3]).
myRule(c1, [c1]).
myRule(v4, [b1]).
myRule(v4, [a4]).
myRule(v4, [d2]).
myRule(v4, [c4]).
myRule(v4, [c3]).
myRule(v4, [e2]).
myRule(c2, [c4]).
myRule(c2, [a1]).
myRule(c2, [e2]).
myRule(c2, [c1]).
myRule(c2, [f3]).
myRule(c2, [e1]).
myRule(c2, [b1]).
myRule(f1, [a2]).
myRule(f1, [b4]).
myRule(f1, [e1]).
myRule(b3, [d2]).
myRule(b3, [b1]).
myRule(b3, [c2]).
myRule(r4, [c1]).
myRule(r4, [a3]).
myRule(r4, [e2]).
myRule(r4, [d4]).
myRule(r4, [a1]).
myRule(r4, [f2]).
myRule(r4, [b1]).
myRule(d3, [a1]).
myRule(d3, [b4]).
myRule(d3, [e4]).
myRule(d3, [e1]).
myRule(d3, [d1]).
myRule(d3, [f3]).
myRule(d3, [b3]).
myRule(d3, [b1]).
myRule(e3, [a4]).
myRule(e3, [b1]).
myRule(v3, [c2]).
myRule(v3, [c4]).
myRule(v3, [d4]).
myRule(v3, [e3]).
myRule(v3, [b2]).
myRule(e1, [d1]).
myRule(e1, [f3]).
myRule(e1, [e2]).
myRule(e1, [f2]).
myRule(e1, [c4]).
myRule(t1, [f2]).
myRule(t1, [f1]).
myRule(t1, [b2]).
myRule(r1, [d3]).
myRule(r1, [b3]).
myRule(r1, [f4]).
myRule(q2, [a4]).
myRule(q2, [b2]).
myRule(q2, [a3]).
myRule(c3, [d4]).
myRule(c3, [e4]).
myRule(c3, [e1]).
myRule(c3, [b4]).
myRule(c3, [b2]).
myRule(c3, [d1]).
myRule(u4, [f4]).
myRule(u4, [f2]).
myRule(u4, [e4]).
myRule(u4, [e2]).
myRule(u4, [a4]).
myRule(u4, [b4]).
myRule(u4, [a2]).
myRule(b4, [f3]).
myRule(b4, [b1]).
myRule(b4, [f2]).
myRule(b4, [b3]).
myRule(b4, [d3]).
myRule(b4, [e2]).
myRule(c4, [f1]).
myRule(c4, [d3]).
myRule(c4, [c1]).
myRule(c4, [f2]).
myRule(w2, [a4]).
myRule(w2, [a2]).
myRule(w2, [f2]).
myRule(w2, [c2]).
myRule(w2, [b2]).
myRule(w2, [c1]).
myRule(d2, [c4]).
myRule(d2, [b2]).
myRule(d2, [e1]).
myRule(d2, [b3]).
myRule(d2, [e2]).
myRule(d2, [a4]).
myRule(d2, [e4]).
