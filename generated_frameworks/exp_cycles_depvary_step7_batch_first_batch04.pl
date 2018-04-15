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

contrary(a1, r4).
contrary(a2, u1).
contrary(a3, f4).
contrary(a4, a2).
contrary(b1, f3).
contrary(b2, r3).
contrary(b3, r3).
contrary(b4, v4).
contrary(c1, e2).
contrary(c2, r4).
contrary(c3, a4).
contrary(c4, r3).
contrary(d1, c2).
contrary(d2, s2).
contrary(d3, f4).
contrary(d4, e4).
contrary(e1, q4).
contrary(e2, e4).
contrary(e3, p1).
contrary(e4, q3).
contrary(f1, e2).
contrary(f2, w1).
contrary(f3, u2).
contrary(f4, y1).

myRule(f2, [d2]).
myRule(f2, [a3]).
myRule(f2, [b2]).
myRule(f2, [d4]).
myRule(f2, [f4]).
myRule(f2, [f1]).
myRule(f2, [c2]).
myRule(f2, [a1]).
myRule(c2, [d2]).
myRule(c2, [f2]).
myRule(c2, [e4]).
myRule(c2, [c2]).
myRule(c2, [d1]).
myRule(c2, [a3]).
myRule(c2, [c3]).
myRule(c2, [b1]).
myRule(u1, [c4]).
myRule(u1, [d3]).
myRule(u1, [d1]).
myRule(b3, [f3]).
myRule(b3, [a2]).
myRule(b3, [a3]).
myRule(b3, [e4]).
myRule(q4, [a1]).
myRule(q4, [a2]).
myRule(q4, [d3]).
myRule(q4, [a3]).
myRule(q4, [b4]).
myRule(q4, [c3]).
myRule(q4, [d2]).
myRule(q4, [d1]).
myRule(r3, [d4]).
myRule(r3, [a2]).
myRule(r3, [e1]).
myRule(r3, [a3]).
myRule(r3, [c4]).
myRule(r3, [e4]).
myRule(r3, [f2]).
myRule(r3, [d2]).
myRule(f3, [b2]).
myRule(f3, [b3]).
myRule(f3, [f3]).
myRule(f3, [d4]).
myRule(p1, [d4]).
myRule(p1, [b4]).
myRule(p1, [e1]).
myRule(s2, [c3]).
myRule(s2, [d4]).
myRule(s2, [c4]).
myRule(s2, [b2]).
myRule(s2, [f4]).
myRule(a2, [e2]).
myRule(a2, [a1]).
myRule(a2, [f1]).
myRule(a2, [e3]).
myRule(a2, [f4]).
myRule(a2, [e1]).
myRule(a2, [c2]).
myRule(c1, [d1]).
myRule(c1, [f1]).
myRule(c1, [e3]).
myRule(c1, [d4]).
myRule(c1, [c3]).
myRule(c1, [d2]).
myRule(f1, [d3]).
myRule(f1, [b1]).
myRule(f1, [f2]).
myRule(f1, [c1]).
myRule(f1, [b4]).
myRule(u2, [e4]).
myRule(u2, [f1]).
myRule(u2, [c3]).
myRule(u2, [e2]).
myRule(u2, [a3]).
myRule(c4, [a4]).
myRule(c4, [e4]).
myRule(c4, [d1]).
myRule(c4, [d4]).
myRule(c4, [e1]).
myRule(c4, [c2]).
myRule(c4, [b2]).
myRule(c4, [e2]).
myRule(e2, [f1]).
myRule(e2, [e4]).
myRule(e2, [e2]).
myRule(e2, [c4]).
myRule(e2, [e3]).
myRule(e2, [b2]).
myRule(e2, [d2]).
myRule(r4, [e1]).
myRule(r4, [b3]).
myRule(r4, [a1]).
myRule(e2, [d2]).
myRule(e2, [a2]).
myRule(e2, [e4]).
myRule(v4, [f1]).
myRule(v4, [f4]).
myRule(v4, [c2]).
myRule(v4, [f2]).
myRule(v4, [d3]).
myRule(v4, [d2]).
myRule(v4, [a3]).
myRule(d1, [a3]).
myRule(d1, [c4]).
myRule(d1, [b1]).
myRule(d1, [f3]).
myRule(d1, [a4]).
myRule(d1, [c3]).
myRule(d1, [c1]).
myRule(e1, [e2]).
myRule(e1, [b2]).
myRule(e1, [f3]).
myRule(e1, [c1]).
myRule(e1, [c2]).
myRule(e1, [e1]).
myRule(e1, [f2]).
myRule(e1, [e4]).
myRule(d2, [d1]).
myRule(d2, [f3]).
myRule(d2, [c3]).
myRule(y1, [e2]).
myRule(y1, [c2]).
myRule(y1, [f4]).
myRule(y1, [d3]).
myRule(y1, [c3]).
myRule(y1, [c4]).
myRule(y1, [e4]).
myRule(a1, [a1]).
myRule(a1, [c4]).
myRule(a1, [a3]).
myRule(a1, [d4]).
myRule(w1, [e2]).
myRule(w1, [b2]).
myRule(b1, [e4]).
myRule(b1, [b3]).
myRule(b1, [e2]).
myRule(b1, [c3]).
myRule(b1, [f3]).
myRule(b1, [d4]).
myRule(b1, [a2]).
myRule(b1, [d1]).
myRule(e3, [e4]).
myRule(e3, [d4]).
myRule(e3, [f2]).
myRule(e3, [f3]).
myRule(e3, [d1]).
myRule(e3, [c3]).
myRule(e3, [e3]).
myRule(e3, [f1]).
myRule(b4, [f2]).
myRule(b4, [b3]).
myRule(b4, [a3]).
myRule(b4, [d1]).
myRule(d3, [e2]).
myRule(d3, [f4]).
myRule(d3, [d4]).
myRule(d3, [f1]).
myRule(d3, [e4]).
myRule(d3, [a1]).
myRule(d3, [c3]).
myRule(d3, [f3]).
myRule(d4, [e3]).
myRule(d4, [f2]).
myRule(d4, [a2]).
myRule(d4, [f4]).
myRule(c3, [e1]).
myRule(c3, [a4]).
myRule(c3, [f3]).
myRule(f3, [d1]).
myRule(f3, [c2]).
myRule(f3, [e4]).
myRule(f3, [d4]).
myRule(f3, [e2]).
myRule(e4, [f3]).
myRule(e4, [c1]).
myRule(e4, [f1]).
myRule(e4, [e2]).
myRule(e4, [b1]).
myRule(e4, [a4]).
myRule(e4, [b3]).
myRule(e4, [e4]).
