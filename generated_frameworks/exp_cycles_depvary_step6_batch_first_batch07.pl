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

contrary(a1, a2).
contrary(a2, y1).
contrary(a3, b1).
contrary(a4, f1).
contrary(b1, q3).
contrary(b2, s3).
contrary(b3, d1).
contrary(b4, a1).
contrary(c1, u2).
contrary(c2, w2).
contrary(c3, a3).
contrary(c4, e1).
contrary(d1, b3).
contrary(d2, p4).
contrary(d3, c3).
contrary(e1, w2).
contrary(e2, p4).
contrary(e3, b3).
contrary(f1, v2).
contrary(f2, p1).
contrary(f3, y3).

myRule(f1, [c1]).
myRule(f1, [a2]).
myRule(f1, [f2]).
myRule(f1, [e2]).
myRule(f1, [d1]).
myRule(p4, [e3]).
myRule(p4, [a1]).
myRule(p4, [c2]).
myRule(p4, [f3]).
myRule(q3, [a1]).
myRule(q3, [d3]).
myRule(q3, [c3]).
myRule(q3, [a4]).
myRule(q3, [a2]).
myRule(q3, [d2]).
myRule(q3, [f1]).
myRule(c1, [f2]).
myRule(c1, [c4]).
myRule(c1, [c1]).
myRule(e2, [c2]).
myRule(e2, [a4]).
myRule(e2, [a1]).
myRule(d1, [f3]).
myRule(d1, [a3]).
myRule(d1, [c3]).
myRule(d1, [c4]).
myRule(d1, [d3]).
myRule(d1, [f2]).
myRule(d1, [b3]).
myRule(a3, [b1]).
myRule(a3, [a4]).
myRule(a3, [e1]).
myRule(a3, [a2]).
myRule(a3, [b3]).
myRule(a3, [a1]).
myRule(f3, [b4]).
myRule(f3, [c4]).
myRule(f3, [a2]).
myRule(f3, [e2]).
myRule(f3, [f1]).
myRule(f3, [c1]).
myRule(f3, [a3]).
myRule(v2, [c2]).
myRule(v2, [f3]).
myRule(c3, [f3]).
myRule(c3, [c2]).
myRule(c3, [a2]).
myRule(c3, [e1]).
myRule(c3, [d2]).
myRule(c3, [e3]).
myRule(c3, [f1]).
myRule(c2, [e3]).
myRule(c2, [c3]).
myRule(f2, [a1]).
myRule(f2, [e2]).
myRule(f2, [a4]).
myRule(f2, [d2]).
myRule(f2, [f2]).
myRule(y3, [a3]).
myRule(y3, [d2]).
myRule(y3, [b4]).
myRule(w2, [e1]).
myRule(w2, [a4]).
myRule(w2, [a3]).
myRule(a2, [a3]).
myRule(a2, [c2]).
myRule(a1, [f3]).
myRule(a1, [d3]).
myRule(a1, [b1]).
myRule(p1, [f1]).
myRule(p1, [b3]).
myRule(p1, [e2]).
myRule(p1, [e3]).
myRule(p1, [a2]).
myRule(p1, [d3]).
myRule(d1, [c1]).
myRule(d1, [f2]).
myRule(d1, [c4]).
myRule(c4, [e1]).
myRule(c4, [c4]).
myRule(c4, [a4]).
myRule(s3, [b3]).
myRule(s3, [d2]).
myRule(s3, [f2]).
myRule(s3, [a3]).
myRule(s3, [a4]).
myRule(s3, [c3]).
myRule(c3, [f2]).
myRule(c3, [e2]).
myRule(c3, [d2]).
myRule(a1, [d3]).
myRule(a1, [c1]).
myRule(a1, [b4]).
myRule(a1, [d1]).
myRule(a1, [c4]).
myRule(b1, [a2]).
myRule(b1, [a4]).
myRule(b1, [d1]).
myRule(b1, [a3]).
myRule(b1, [c1]).
myRule(b1, [f3]).
myRule(y1, [c1]).
myRule(y1, [f1]).
myRule(y1, [d3]).
myRule(e1, [d1]).
myRule(e1, [c2]).
myRule(e1, [e1]).
myRule(e1, [e3]).
myRule(e1, [c1]).
myRule(e1, [a3]).
myRule(a3, [b3]).
myRule(a3, [e3]).
myRule(b3, [e1]).
myRule(b3, [e2]).
myRule(b3, [c1]).
myRule(b3, [f1]).
