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

contrary(a1, b1).
contrary(a2, v1).
contrary(a3, b2).
contrary(b1, d3).
contrary(b2, x1).
contrary(b3, a3).
contrary(c1, e3).
contrary(c2, b2).
contrary(c3, b1).
contrary(d1, v3).
contrary(d2, s3).
contrary(d3, y1).
contrary(e1, v1).
contrary(e2, t3).
contrary(e3, p2).
contrary(f1, p2).
contrary(f2, e3).
contrary(f3, t2).

myRule(s3, [f3]).
myRule(s3, [e2]).
myRule(s3, [f2]).
myRule(d3, [a1]).
myRule(d3, [b2]).
myRule(d3, [a2]).
myRule(d3, [f1]).
myRule(a2, [c2]).
myRule(a2, [f2]).
myRule(a2, [f1]).
myRule(a2, [c3]).
myRule(a2, [b2]).
myRule(x1, [c3]).
myRule(x1, [d1]).
myRule(x1, [a3]).
myRule(x1, [e1]).
myRule(x1, [d2]).
myRule(c3, [e3]).
myRule(c3, [c2]).
myRule(c3, [a2]).
myRule(c3, [e2]).
myRule(e3, [e3]).
myRule(e3, [e2]).
myRule(e3, [d1]).
myRule(e3, [e1]).
myRule(b2, [e1]).
myRule(b2, [d3]).
myRule(a1, [e1]).
myRule(a1, [c2]).
myRule(a1, [f2]).
myRule(a1, [f3]).
myRule(a1, [b3]).
myRule(c2, [d1]).
myRule(c2, [b3]).
myRule(e2, [d1]).
myRule(e2, [e2]).
myRule(v3, [f2]).
myRule(v3, [b2]).
myRule(v3, [b3]).
myRule(d3, [f3]).
myRule(d3, [b2]).
myRule(d3, [e3]).
myRule(d3, [b1]).
myRule(d3, [e2]).
myRule(v1, [e1]).
myRule(v1, [b1]).
myRule(y1, [c1]).
myRule(y1, [b1]).
myRule(y1, [d1]).
myRule(y1, [c3]).
myRule(y1, [b2]).
myRule(y1, [e2]).
myRule(d1, [f3]).
myRule(d1, [e3]).
myRule(f1, [d3]).
myRule(f1, [a3]).
myRule(f1, [c2]).
myRule(f1, [e2]).
myRule(b2, [b1]).
myRule(b2, [f1]).
myRule(b2, [e2]).
myRule(b2, [d2]).
myRule(b2, [a3]).
myRule(b2, [c1]).
myRule(d2, [e3]).
myRule(d2, [f2]).
myRule(b1, [b2]).
myRule(b1, [a1]).
myRule(b1, [c1]).
myRule(b1, [d2]).
myRule(b1, [c2]).
myRule(c1, [a1]).
myRule(c1, [d3]).
myRule(c1, [e3]).
myRule(e3, [e3]).
myRule(e3, [d2]).
myRule(e3, [b2]).
myRule(e3, [c3]).
myRule(e3, [e2]).
myRule(t3, [e2]).
myRule(t3, [f2]).
myRule(t3, [f1]).
myRule(t3, [a2]).
myRule(t3, [c1]).
myRule(t3, [c3]).
myRule(a3, [c2]).
myRule(a3, [d2]).
myRule(a3, [a1]).
myRule(a3, [f2]).
myRule(a3, [b3]).
myRule(a3, [d3]).
myRule(p2, [a2]).
myRule(p2, [e2]).
