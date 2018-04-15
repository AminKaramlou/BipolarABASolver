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

contrary(a1, f1).
contrary(a2, e2).
contrary(a3, d2).
contrary(a4, a1).
contrary(b1, b4).
contrary(b2, p2).
contrary(b3, e2).
contrary(b4, a2).
contrary(c1, p4).
contrary(c2, f2).
contrary(c3, q3).
contrary(c4, a2).
contrary(d1, f3).
contrary(d2, b2).
contrary(d3, p1).
contrary(d4, e2).
contrary(e1, d3).
contrary(e2, w2).
contrary(e3, s3).
contrary(e4, u3).
contrary(f1, y2).
contrary(f2, c2).
contrary(f3, x3).
contrary(f4, p4).

myRule(s3, [a1]).
myRule(s3, [d3]).
myRule(s3, [b2]).
myRule(d2, [e2]).
myRule(d2, [b1]).
myRule(e1, [b3]).
myRule(e1, [f4]).
myRule(f2, [f2]).
myRule(f2, [a4]).
myRule(f2, [f4]).
myRule(f2, [c1]).
myRule(e2, [d1]).
myRule(e2, [b3]).
myRule(e2, [b2]).
myRule(e2, [f1]).
myRule(e2, [a3]).
myRule(e2, [e1]).
myRule(d3, [f3]).
myRule(d3, [e3]).
myRule(d3, [a1]).
myRule(d3, [d4]).
myRule(d3, [a4]).
myRule(d3, [e2]).
myRule(d3, [f2]).
myRule(f1, [e2]).
myRule(f1, [d3]).
myRule(a4, [c3]).
myRule(a4, [c4]).
myRule(a4, [a1]).
myRule(a4, [c1]).
myRule(a4, [b1]).
myRule(a4, [d1]).
myRule(a4, [d2]).
myRule(a4, [c2]).
myRule(u3, [a3]).
myRule(u3, [d3]).
myRule(u3, [f1]).
myRule(u3, [f4]).
myRule(u3, [b1]).
myRule(u3, [a1]).
myRule(f3, [b2]).
myRule(f3, [b3]).
myRule(f3, [b1]).
myRule(b1, [f2]).
myRule(b1, [a2]).
myRule(b1, [b1]).
myRule(b1, [c3]).
myRule(b1, [f4]).
myRule(c3, [f2]).
myRule(c3, [c1]).
myRule(c3, [d4]).
myRule(c3, [b4]).
myRule(e2, [e3]).
myRule(e2, [b2]).
myRule(e2, [e4]).
myRule(c2, [a2]).
myRule(c2, [a1]).
myRule(c2, [c1]).
myRule(c2, [d1]).
myRule(c4, [b3]).
myRule(c4, [e4]).
myRule(c4, [a4]).
myRule(c4, [c4]).
myRule(c4, [d4]).
myRule(c4, [f3]).
myRule(c2, [c2]).
myRule(c2, [d4]).
myRule(c2, [e3]).
myRule(c2, [a3]).
myRule(c2, [c1]).
myRule(p1, [c2]).
myRule(p1, [a4]).
myRule(p1, [a2]).
myRule(b2, [c1]).
myRule(b2, [f4]).
myRule(b2, [f3]).
myRule(b2, [a2]).
myRule(b2, [f2]).
myRule(a2, [e3]).
myRule(a2, [a1]).
myRule(a2, [c3]).
myRule(a2, [d3]).
myRule(a2, [d4]).
myRule(a2, [f4]).
myRule(a2, [e4]).
myRule(a2, [c4]).
myRule(b3, [e4]).
myRule(b3, [a1]).
myRule(b3, [f4]).
myRule(b3, [c4]).
myRule(p2, [b2]).
myRule(p2, [d2]).
myRule(e4, [c2]).
myRule(e4, [e4]).
myRule(e4, [f2]).
myRule(e4, [c4]).
myRule(e4, [d1]).
myRule(x3, [e3]).
myRule(x3, [f2]).
myRule(f3, [c4]).
myRule(f3, [f1]).
myRule(a1, [d4]).
myRule(a1, [f4]).
myRule(a1, [a3]).
myRule(a1, [c2]).
myRule(a1, [d2]).
myRule(a1, [e3]).
myRule(a1, [a4]).
myRule(a1, [f3]).
myRule(f2, [e1]).
myRule(f2, [a3]).
myRule(f2, [b4]).
myRule(f2, [d1]).
myRule(f2, [d2]).
myRule(f2, [a2]).
myRule(b4, [e3]).
myRule(b4, [b4]).
myRule(f1, [a1]).
myRule(f1, [d2]).
myRule(f1, [b3]).
myRule(f1, [b2]).
myRule(f1, [c3]).
myRule(f1, [a2]).
myRule(q3, [f4]).
myRule(q3, [e3]).
myRule(q3, [d3]).
myRule(q3, [f1]).
myRule(q3, [a3]).
myRule(b2, [e3]).
myRule(b2, [a3]).
myRule(b2, [f2]).
myRule(b2, [e2]).
myRule(b4, [c1]).
myRule(b4, [e2]).
