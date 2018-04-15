generation_settings([48,18,48,18,24,[2,6],1,1]).
% number of sentences (input):    48
% number of assumptions (input):  18
% number of sentences:            48
% number of assumptions:          18
% number of rule heads:           24
% number of rules per head:       [2,6]
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

contrary(a1, s2).
contrary(a2, s3).
contrary(a3, y1).
contrary(b1, q1).
contrary(b2, f3).
contrary(b3, t2).
contrary(c1, c3).
contrary(c2, b1).
contrary(c3, f1).
contrary(d1, y1).
contrary(d2, e2).
contrary(d3, y1).
contrary(e1, v2).
contrary(e2, r1).
contrary(e3, x1).
contrary(f1, s1).
contrary(f2, y1).
contrary(f3, r2).

myRule(b2, [d1]).
myRule(b2, [c2]).
myRule(b2, [c1]).
myRule(b2, [f1]).
myRule(b2, [f2]).
myRule(b2, [a3]).
myRule(c2, [f3]).
myRule(c2, [a1]).
myRule(c2, [e1]).
myRule(c2, [f2]).
myRule(c2, [d1]).
myRule(e3, [c3]).
myRule(e3, [c2]).
myRule(e3, [e1]).
myRule(e3, [f2]).
myRule(e3, [b2]).
myRule(c1, [e2]).
myRule(c1, [b2]).
myRule(c1, [b1]).
myRule(a1, [a1]).
myRule(a1, [d1]).
myRule(a1, [c1]).
myRule(s3, [c3]).
myRule(s3, [e2]).
myRule(s3, [e1]).
myRule(s3, [b1]).
myRule(r2, [a2]).
myRule(r2, [f2]).
myRule(r2, [b2]).
myRule(r2, [e2]).
myRule(r2, [d2]).
myRule(r2, [c2]).
myRule(a2, [f1]).
myRule(a2, [a3]).
myRule(a2, [c3]).
myRule(a2, [e1]).
myRule(a2, [b2]).
myRule(a2, [d2]).
myRule(s1, [f2]).
myRule(s1, [b3]).
myRule(s1, [a3]).
myRule(c3, [d3]).
myRule(c3, [b1]).
myRule(f2, [e3]).
myRule(f2, [f3]).
myRule(f2, [c3]).
myRule(f2, [d1]).
myRule(f2, [b1]).
myRule(c3, [f1]).
myRule(c3, [a1]).
myRule(c3, [b1]).
myRule(c3, [b2]).
myRule(c3, [d1]).
myRule(c3, [d3]).
myRule(d3, [f1]).
myRule(d3, [b3]).
myRule(d3, [b2]).
myRule(d3, [f2]).
myRule(d3, [d3]).
myRule(f1, [e3]).
myRule(f1, [f2]).
myRule(f1, [f1]).
myRule(f1, [a3]).
myRule(f1, [b2]).
myRule(t2, [e2]).
myRule(t2, [f1]).
myRule(t2, [a3]).
myRule(d1, [f3]).
myRule(d1, [a3]).
myRule(v2, [f3]).
myRule(v2, [c3]).
myRule(v2, [b3]).
myRule(r1, [a3]).
myRule(r1, [c1]).
myRule(r1, [a2]).
myRule(r1, [b2]).
myRule(r1, [b1]).
myRule(b1, [d2]).
myRule(b1, [d3]).
myRule(b1, [b2]).
myRule(b1, [f2]).
myRule(x1, [b2]).
myRule(x1, [e1]).
myRule(x1, [b3]).
myRule(x1, [e2]).
myRule(x1, [a3]).
myRule(e2, [f3]).
myRule(e2, [c3]).
myRule(e2, [d1]).
myRule(e2, [f1]).
myRule(d2, [b2]).
myRule(d2, [b1]).
myRule(d2, [f1]).
myRule(d2, [a3]).
myRule(q1, [f1]).
myRule(q1, [a1]).
myRule(q1, [c2]).
myRule(q1, [d3]).
myRule(y1, [e2]).
myRule(y1, [b1]).
myRule(y1, [d1]).
