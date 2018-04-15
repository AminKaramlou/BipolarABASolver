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

contrary(a1, y2).
contrary(a2, c4).
contrary(a3, a1).
contrary(a4, e2).
contrary(b1, c2).
contrary(b2, w2).
contrary(b3, p1).
contrary(b4, x3).
contrary(c1, u1).
contrary(c2, q4).
contrary(c3, b2).
contrary(c4, d2).
contrary(d1, d4).
contrary(d2, c2).
contrary(d3, f1).
contrary(d4, y2).
contrary(e1, s3).
contrary(e2, s3).
contrary(e3, u2).
contrary(e4, r2).
contrary(f1, q3).
contrary(f2, r2).
contrary(f3, s4).
contrary(f4, v4).

myRule(w2, [b2]).
myRule(w2, [e2]).
myRule(w2, [d2]).
myRule(w2, [b1]).
myRule(w2, [a2]).
myRule(b3, [b4]).
myRule(b3, [e3]).
myRule(b3, [c1]).
myRule(e4, [f2]).
myRule(e4, [e4]).
myRule(e4, [f1]).
myRule(a1, [c2]).
myRule(a1, [d2]).
myRule(a1, [b1]).
myRule(a1, [e2]).
myRule(a1, [b2]).
myRule(a1, [b4]).
myRule(a1, [f4]).
myRule(a1, [c2]).
myRule(a1, [c3]).
myRule(q4, [a4]).
myRule(q4, [c2]).
myRule(a4, [e1]).
myRule(a4, [f4]).
myRule(a4, [b3]).
myRule(b4, [b3]).
myRule(b4, [e2]).
myRule(b4, [d2]).
myRule(u2, [b4]).
myRule(u2, [a3]).
myRule(u2, [c2]).
myRule(u2, [e1]).
myRule(u2, [e4]).
myRule(u2, [f3]).
myRule(u2, [f4]).
myRule(f2, [f1]).
myRule(f2, [e4]).
myRule(f2, [f3]).
myRule(f2, [f4]).
myRule(f2, [f2]).
myRule(f2, [c4]).
myRule(f2, [c2]).
myRule(f2, [c3]).
myRule(a2, [f2]).
myRule(a2, [e4]).
myRule(a2, [d3]).
myRule(a2, [c4]).
myRule(e2, [a3]).
myRule(e2, [f3]).
myRule(e3, [b4]).
myRule(e3, [d3]).
myRule(a3, [f4]).
myRule(a3, [f1]).
myRule(a3, [d1]).
myRule(a3, [b1]).
myRule(a3, [d4]).
myRule(a3, [e2]).
myRule(a3, [c1]).
myRule(a3, [a2]).
myRule(v4, [f2]).
myRule(v4, [d4]).
myRule(v4, [a2]).
myRule(v4, [c2]).
myRule(v4, [b3]).
myRule(v4, [e4]).
myRule(v4, [e1]).
myRule(f4, [e3]).
myRule(f4, [a1]).
myRule(f4, [b2]).
myRule(f4, [f2]).
myRule(f4, [b3]).
myRule(b2, [f4]).
myRule(b2, [c1]).
myRule(b2, [c3]).
myRule(b2, [f1]).
myRule(b2, [b1]).
myRule(d3, [d3]).
myRule(d3, [e3]).
myRule(d3, [e1]).
myRule(d3, [e2]).
myRule(d3, [b3]).
myRule(d3, [a3]).
myRule(d3, [a4]).
myRule(d3, [c4]).
myRule(b1, [f3]).
myRule(b1, [e1]).
myRule(b1, [b4]).
myRule(b1, [f2]).
myRule(d4, [b3]).
myRule(d4, [d2]).
myRule(d1, [a3]).
myRule(d1, [e2]).
myRule(d1, [e1]).
myRule(d1, [d1]).
myRule(d1, [e4]).
myRule(d1, [c2]).
myRule(d1, [c3]).
myRule(c2, [c2]).
myRule(c2, [a3]).
myRule(c2, [d4]).
myRule(c2, [e3]).
myRule(c2, [f2]).
myRule(x3, [b3]).
myRule(x3, [d1]).
myRule(x3, [f4]).
myRule(x3, [d4]).
myRule(x3, [b1]).
myRule(x3, [f2]).
myRule(p1, [e1]).
myRule(p1, [f3]).
myRule(p1, [d1]).
myRule(p1, [a1]).
myRule(p1, [f1]).
myRule(p1, [c4]).
myRule(f1, [f1]).
myRule(f1, [d3]).
myRule(f1, [c4]).
myRule(f1, [b1]).
myRule(f1, [a3]).
myRule(c4, [c1]).
myRule(c4, [d2]).
myRule(c4, [b1]).
myRule(c4, [c3]).
myRule(b2, [d4]).
myRule(b2, [f3]).
myRule(b2, [f1]).
myRule(b2, [a1]).
myRule(b2, [d2]).
myRule(b2, [e1]).
myRule(b2, [f4]).
myRule(c2, [e2]).
myRule(c2, [d3]).
myRule(c2, [d2]).
myRule(c2, [c1]).
myRule(c2, [f1]).
myRule(y2, [e4]).
myRule(y2, [c1]).
myRule(y2, [e2]).
myRule(y2, [d1]).
myRule(y2, [c2]).
myRule(y2, [e3]).
myRule(y2, [a3]).
myRule(d2, [b1]).
myRule(d2, [d1]).
myRule(d2, [b2]).
myRule(d2, [e3]).
myRule(d2, [c4]).
myRule(d2, [e1]).
myRule(d2, [e2]).
myRule(r2, [f4]).
myRule(r2, [f1]).
myRule(r2, [c2]).
myRule(r2, [a4]).
myRule(r2, [e1]).
myRule(r2, [c1]).
myRule(s3, [a1]).
myRule(s3, [d4]).
myRule(s3, [b3]).
myRule(s3, [b2]).
myRule(s3, [a2]).
myRule(s3, [c2]).
