generation_settings([56,21,56,21,28,[2,7],1,1]).
% number of sentences (input):    56
% number of assumptions (input):  21
% number of sentences:            56
% number of assumptions:          21
% number of rule heads:           28
% number of rules per head:       [2,7]
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

contrary(a1, e2).
contrary(a2, a1).
contrary(a3, w2).
contrary(a4, w1).
contrary(b1, t3).
contrary(b2, y2).
contrary(b3, u1).
contrary(b4, f2).
contrary(c1, p2).
contrary(c2, e3).
contrary(c3, z1).
contrary(c4, w1).
contrary(d1, c2).
contrary(d2, s3).
contrary(d3, p1).
contrary(e1, b4).
contrary(e2, f1).
contrary(e3, a1).
contrary(f1, f3).
contrary(f2, x3).
contrary(f3, z2).

myRule(f2, [a4]).
myRule(f2, [f3]).
myRule(f2, [c3]).
myRule(f2, [e1]).
myRule(f2, [c2]).
myRule(a1, [f1]).
myRule(a1, [a3]).
myRule(a1, [b4]).
myRule(a1, [e1]).
myRule(b2, [a2]).
myRule(b2, [a1]).
myRule(b2, [c4]).
myRule(b2, [c3]).
myRule(f3, [b3]).
myRule(f3, [f1]).
myRule(f3, [c2]).
myRule(f3, [f3]).
myRule(f3, [e2]).
myRule(f3, [b4]).
myRule(f3, [e3]).
myRule(p1, [d3]).
myRule(p1, [e2]).
myRule(p1, [e1]).
myRule(b3, [a1]).
myRule(b3, [d3]).
myRule(b3, [a4]).
myRule(b3, [a3]).
myRule(w1, [f2]).
myRule(w1, [b3]).
myRule(w1, [b1]).
myRule(w1, [e3]).
myRule(w1, [c3]).
myRule(w2, [f3]).
myRule(w2, [c4]).
myRule(w2, [e1]).
myRule(d1, [b1]).
myRule(d1, [c4]).
myRule(d1, [f2]).
myRule(d1, [d2]).
myRule(a4, [c3]).
myRule(a4, [d1]).
myRule(a4, [e2]).
myRule(a4, [c4]).
myRule(a4, [d2]).
myRule(s3, [c1]).
myRule(s3, [b2]).
myRule(s3, [b3]).
myRule(s3, [e1]).
myRule(c4, [d2]).
myRule(c4, [b2]).
myRule(c4, [e2]).
myRule(c4, [e3]).
myRule(c4, [b3]).
myRule(c4, [f1]).
myRule(c4, [e1]).
myRule(f1, [e3]).
myRule(f1, [c1]).
myRule(f1, [f2]).
myRule(f1, [a2]).
myRule(f1, [d1]).
myRule(f1, [c4]).
myRule(e1, [d1]).
myRule(e1, [b1]).
myRule(e1, [e3]).
myRule(e1, [f2]).
myRule(e3, [b4]).
myRule(e3, [f2]).
myRule(e3, [c1]).
myRule(e3, [e1]).
myRule(e3, [e3]).
myRule(e3, [c2]).
myRule(b4, [a1]).
myRule(b4, [b3]).
myRule(x3, [e2]).
myRule(x3, [c2]).
myRule(x3, [c1]).
myRule(x3, [a2]).
myRule(x3, [f2]).
myRule(y2, [d3]).
myRule(y2, [c4]).
myRule(y2, [a3]).
myRule(y2, [b1]).
myRule(y2, [f1]).
myRule(y2, [b3]).
myRule(y2, [e2]).
myRule(b4, [b3]).
myRule(b4, [d2]).
myRule(f2, [c4]).
myRule(f2, [c1]).
myRule(d3, [e1]).
myRule(d3, [b3]).
myRule(d3, [d3]).
myRule(d3, [c4]).
myRule(c3, [d2]).
myRule(c3, [f3]).
myRule(c3, [f2]).
myRule(c3, [a2]).
myRule(c3, [a4]).
myRule(c3, [d1]).
myRule(f1, [c3]).
myRule(f1, [e3]).
myRule(f1, [b4]).
myRule(f1, [d2]).
myRule(f1, [a4]).
myRule(z1, [c1]).
myRule(z1, [a2]).
myRule(z1, [b2]).
myRule(z1, [c4]).
myRule(d2, [c3]).
myRule(d2, [b4]).
myRule(d2, [e2]).
myRule(d2, [e3]).
myRule(d2, [f2]).
myRule(d2, [e1]).
myRule(t3, [b4]).
myRule(t3, [f1]).
myRule(t3, [f3]).
myRule(t3, [a4]).
myRule(t3, [b1]).
myRule(t3, [a3]).
myRule(c2, [f3]).
myRule(c2, [a1]).
myRule(c2, [d3]).
myRule(c2, [a4]).
myRule(c2, [b3]).
myRule(c2, [b1]).
myRule(u1, [f1]).
myRule(u1, [a4]).
myRule(u1, [e3]).
myRule(u1, [e2]).
myRule(u1, [c2]).
myRule(u1, [c3]).
