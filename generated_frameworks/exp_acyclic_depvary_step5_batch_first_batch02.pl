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

contrary(a1, b2).
contrary(a2, d1).
contrary(a3, q2).
contrary(b1, u2).
contrary(b2, x2).
contrary(b3, b2).
contrary(c1, d1).
contrary(c2, s3).
contrary(c3, c1).
contrary(d1, x2).
contrary(d2, s1).
contrary(d3, c2).
contrary(e1, v3).
contrary(e2, d1).
contrary(e3, r2).
contrary(f1, p2).
contrary(f2, b3).
contrary(f3, y2).

myRule(b2, [d3]).
myRule(b2, [a3]).
myRule(b2, [d2]).
myRule(b2, [b1]).
myRule(b2, [b3]).
myRule(b1, [e2]).
myRule(b1, [f2]).
myRule(b1, [a3]).
myRule(f3, [e1]).
myRule(f3, [a2]).
myRule(f3, [f3]).
myRule(f3, [f2]).
myRule(f3, [a1]).
myRule(d3, [e3]).
myRule(d3, [b3]).
myRule(d3, [d3]).
myRule(d3, [a2]).
myRule(e1, [f3]).
myRule(e1, [e1]).
myRule(e1, [e3]).
myRule(b2, [c3]).
myRule(b2, [f2]).
myRule(b2, [e2]).
myRule(b2, [c1]).
myRule(b2, [f3]).
myRule(b2, [f1]).
myRule(a1, [a3]).
myRule(a1, [f2]).
myRule(d1, [a3]).
myRule(d1, [b1]).
myRule(d1, [b2]).
myRule(d1, [f2]).
myRule(c2, [d1]).
myRule(c2, [f3]).
myRule(c2, [f1]).
myRule(c2, [a3]).
myRule(c2, [a2]).
myRule(c2, [f2]).
myRule(a2, [a2]).
myRule(a2, [f2]).
myRule(c2, [c3]).
myRule(c2, [e3]).
myRule(c2, [c1]).
myRule(c2, [a2]).
myRule(c2, [f1]).
myRule(f1, [d3]).
myRule(f1, [c2]).
myRule(f1, [d1]).
myRule(f1, [e2]).
myRule(f1, [b3]).
myRule(p2, [a2]).
myRule(p2, [d3]).
myRule(p2, [e3]).
myRule(c1, [f1]).
myRule(c1, [d1]).
myRule(s3, [d1]).
myRule(s3, [d2]).
myRule(s3, [a1]).
myRule(s3, [b1]).
myRule(s3, [f1]).
myRule(a3, [e2]).
myRule(a3, [e3]).
myRule(a3, [f2]).
myRule(a3, [a3]).
myRule(a3, [d3]).
myRule(q2, [d3]).
myRule(q2, [e2]).
myRule(b3, [d2]).
myRule(b3, [b1]).
myRule(b3, [d3]).
myRule(b3, [c2]).
myRule(y2, [c1]).
myRule(y2, [e2]).
myRule(y2, [b2]).
myRule(y2, [b3]).
myRule(y2, [f3]).
myRule(d1, [e2]).
myRule(d1, [f3]).
myRule(d1, [b3]).
myRule(d1, [a1]).
myRule(u2, [d1]).
myRule(u2, [d3]).
myRule(c1, [c3]).
myRule(c1, [e1]).
myRule(c1, [e3]).
myRule(c1, [a3]).
myRule(e2, [d2]).
myRule(e2, [e2]).
myRule(s1, [c2]).
myRule(s1, [e3]).
myRule(s1, [c1]).
myRule(s1, [b1]).
myRule(s1, [d3]).
myRule(s1, [f3]).
