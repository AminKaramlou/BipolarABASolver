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

contrary(a1, t2).
contrary(a2, b2).
contrary(a3, w2).
contrary(b1, x1).
contrary(b2, x1).
contrary(b3, f3).
contrary(c1, t2).
contrary(c2, s1).
contrary(c3, d3).
contrary(d1, e2).
contrary(d2, c3).
contrary(d3, p2).
contrary(e1, t1).
contrary(e2, v2).
contrary(e3, s3).
contrary(f1, a3).
contrary(f2, q3).
contrary(f3, e2).

myRule(s3, [c1]).
myRule(s3, [b3]).
myRule(s3, [c2]).
myRule(s3, [f3]).
myRule(s3, [d1]).
myRule(d3, [c3]).
myRule(d3, [e3]).
myRule(d3, [c2]).
myRule(a1, [e3]).
myRule(a1, [d1]).
myRule(c3, [d3]).
myRule(c3, [d1]).
myRule(s1, [c1]).
myRule(s1, [d2]).
myRule(s1, [a3]).
myRule(s1, [d3]).
myRule(b2, [c2]).
myRule(b2, [e1]).
myRule(b2, [f2]).
myRule(b2, [d2]).
myRule(q3, [e1]).
myRule(q3, [a1]).
myRule(q3, [f2]).
myRule(q3, [b1]).
myRule(q3, [d3]).
myRule(q3, [e2]).
myRule(d1, [e2]).
myRule(d1, [b3]).
myRule(d1, [f3]).
myRule(d1, [d2]).
myRule(d1, [d1]).
myRule(d1, [a2]).
myRule(p2, [c2]).
myRule(p2, [d3]).
myRule(p2, [c3]).
myRule(p2, [a2]).
myRule(p2, [b1]).
myRule(p2, [f3]).
myRule(f2, [e3]).
myRule(f2, [c2]).
myRule(f2, [a2]).
myRule(b2, [e1]).
myRule(b2, [d3]).
myRule(b2, [d2]).
myRule(b2, [e3]).
myRule(b2, [a2]).
myRule(b3, [d1]).
myRule(b3, [c3]).
myRule(b3, [a2]).
myRule(d2, [c2]).
myRule(d2, [a3]).
myRule(x1, [d3]).
myRule(x1, [d2]).
myRule(x1, [d1]).
myRule(x1, [a1]).
myRule(e1, [c3]).
myRule(e1, [d1]).
myRule(e1, [c1]).
myRule(t1, [f1]).
myRule(t1, [d1]).
myRule(t1, [a3]).
myRule(t1, [e3]).
myRule(w2, [c2]).
myRule(w2, [f3]).
myRule(w2, [b3]).
myRule(w2, [f1]).
myRule(c2, [c1]).
myRule(c2, [f3]).
myRule(c2, [b1]).
myRule(c3, [c1]).
myRule(c3, [d1]).
myRule(c3, [d3]).
myRule(c3, [e3]).
myRule(c3, [a2]).
myRule(c3, [f1]).
myRule(f3, [f2]).
myRule(f3, [d1]).
myRule(e2, [c2]).
myRule(e2, [d1]).
myRule(e2, [b1]).
myRule(v2, [a2]).
myRule(v2, [a3]).
myRule(v2, [d3]).
myRule(v2, [a1]).
myRule(e2, [f3]).
myRule(e2, [c3]).
myRule(e2, [a1]).
myRule(e2, [c2]).
myRule(e2, [c1]).
myRule(t2, [b1]).
myRule(t2, [a2]).
