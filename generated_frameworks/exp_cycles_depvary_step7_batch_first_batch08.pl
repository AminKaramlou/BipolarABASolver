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

contrary(a1, a3).
contrary(a2, b1).
contrary(a3, y1).
contrary(a4, x2).
contrary(b1, v4).
contrary(b2, a4).
contrary(b3, s3).
contrary(b4, c4).
contrary(c1, f4).
contrary(c2, a3).
contrary(c3, d1).
contrary(c4, b4).
contrary(d1, b1).
contrary(d2, f4).
contrary(d3, r2).
contrary(d4, v2).
contrary(e1, x3).
contrary(e2, b1).
contrary(e3, r1).
contrary(e4, p3).
contrary(f1, c4).
contrary(f2, p2).
contrary(f3, v1).
contrary(f4, q4).

myRule(e2, [c2]).
myRule(e2, [c1]).
myRule(e2, [f1]).
myRule(e2, [e3]).
myRule(x2, [e4]).
myRule(x2, [d2]).
myRule(x2, [c4]).
myRule(x2, [c1]).
myRule(x2, [d4]).
myRule(x2, [c3]).
myRule(x2, [f3]).
myRule(a3, [a3]).
myRule(a3, [d4]).
myRule(a3, [a4]).
myRule(a3, [a1]).
myRule(a3, [f4]).
myRule(a3, [e3]).
myRule(a3, [e1]).
myRule(f4, [e3]).
myRule(f4, [c2]).
myRule(f4, [a1]).
myRule(f4, [d3]).
myRule(f4, [a4]).
myRule(f4, [c1]).
myRule(f4, [b4]).
myRule(f4, [f4]).
myRule(c1, [b1]).
myRule(c1, [c3]).
myRule(c1, [d1]).
myRule(c1, [f1]).
myRule(c1, [e1]).
myRule(c1, [e3]).
myRule(e3, [d2]).
myRule(e3, [e4]).
myRule(e3, [c4]).
myRule(e3, [f1]).
myRule(e3, [a3]).
myRule(e3, [a2]).
myRule(d1, [b4]).
myRule(d1, [f2]).
myRule(d1, [a3]).
myRule(d1, [f1]).
myRule(d1, [e1]).
myRule(b4, [f1]).
myRule(b4, [f4]).
myRule(b4, [d2]).
myRule(b4, [a2]).
myRule(b4, [a1]).
myRule(s3, [b4]).
myRule(s3, [f1]).
myRule(c4, [d1]).
myRule(c4, [c4]).
myRule(c4, [d2]).
myRule(c4, [f2]).
myRule(d3, [b1]).
myRule(d3, [e2]).
myRule(a1, [e4]).
myRule(a1, [f3]).
myRule(a1, [c3]).
myRule(a1, [e2]).
myRule(a1, [a1]).
myRule(a1, [f4]).
myRule(b3, [d1]).
myRule(b3, [f1]).
myRule(b3, [d2]).
myRule(b3, [d3]).
myRule(b3, [b2]).
myRule(b3, [e3]).
myRule(b1, [d4]).
myRule(b1, [a3]).
myRule(b1, [f2]).
myRule(b1, [c4]).
myRule(p2, [d1]).
myRule(p2, [a1]).
myRule(p2, [a4]).
myRule(p2, [e2]).
myRule(p2, [b2]).
myRule(p2, [f3]).
myRule(p2, [e3]).
myRule(p2, [d2]).
myRule(d1, [a4]).
myRule(d1, [b2]).
myRule(d4, [d3]).
myRule(d4, [a3]).
myRule(d4, [a2]).
myRule(d4, [f1]).
myRule(a2, [d1]).
myRule(a2, [f2]).
myRule(e1, [f4]).
myRule(e1, [a3]).
myRule(e1, [d3]).
myRule(e1, [a4]).
myRule(e1, [e4]).
myRule(e1, [f3]).
myRule(e1, [f1]).
myRule(e1, [e1]).
myRule(f4, [c1]).
myRule(f4, [d4]).
myRule(f4, [e4]).
myRule(v1, [f3]).
myRule(v1, [c4]).
myRule(v1, [f2]).
myRule(v1, [b3]).
myRule(v1, [d3]).
myRule(v1, [b4]).
myRule(v1, [e1]).
myRule(b2, [e1]).
myRule(b2, [c1]).
myRule(b2, [c3]).
myRule(b2, [a2]).
myRule(b2, [b1]).
myRule(d2, [a3]).
myRule(d2, [e2]).
myRule(d2, [e1]).
myRule(d2, [d1]).
myRule(d2, [f2]).
myRule(d2, [a4]).
myRule(q4, [b4]).
myRule(q4, [a1]).
myRule(q4, [c1]).
myRule(x3, [b2]).
myRule(x3, [c3]).
myRule(x3, [f1]).
myRule(x3, [e4]).
myRule(x3, [c2]).
myRule(x3, [f3]).
myRule(x3, [f4]).
myRule(a4, [e4]).
myRule(a4, [f1]).
myRule(a4, [c4]).
myRule(a4, [d2]).
myRule(a4, [b1]).
myRule(a4, [a3]).
myRule(a4, [c1]).
myRule(a4, [f3]).
myRule(a4, [d1]).
myRule(a4, [b4]).
myRule(a4, [c4]).
myRule(a4, [c3]).
myRule(a4, [b3]).
myRule(c2, [c3]).
myRule(c2, [f4]).
myRule(c2, [d3]).
myRule(c2, [e3]).
myRule(c2, [c4]).
myRule(c4, [c1]).
myRule(c4, [c3]).
myRule(c4, [b1]).
myRule(c4, [d4]).
myRule(c4, [b3]).
myRule(a3, [c4]).
myRule(a3, [a2]).
myRule(f2, [c1]).
myRule(f2, [a2]).
myRule(f2, [c3]).
myRule(f2, [d2]).
myRule(f2, [c2]).
myRule(y1, [f3]).
myRule(y1, [e2]).
myRule(y1, [c3]).
myRule(y1, [a2]).
myRule(y1, [e1]).
myRule(y1, [d1]).
