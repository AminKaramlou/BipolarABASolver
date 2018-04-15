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

contrary(a1, t3).
contrary(a2, v2).
contrary(a3, b3).
contrary(b1, a2).
contrary(b2, e3).
contrary(b3, q3).
contrary(c1, u2).
contrary(c2, f3).
contrary(c3, p2).
contrary(d1, c2).
contrary(d2, w1).
contrary(d3, s3).
contrary(e1, f1).
contrary(e2, p1).
contrary(e3, c2).
contrary(f1, t1).
contrary(f2, t3).
contrary(f3, p3).

myRule(c1, [b3]).
myRule(c1, [f1]).
myRule(c2, [a2]).
myRule(c2, [f1]).
myRule(c2, [e3]).
myRule(c2, [d3]).
myRule(q3, [a2]).
myRule(q3, [c3]).
myRule(q3, [e2]).
myRule(q3, [b3]).
myRule(c3, [a2]).
myRule(c3, [f2]).
myRule(c3, [f3]).
myRule(c3, [b1]).
myRule(s3, [b3]).
myRule(s3, [e3]).
myRule(s3, [d3]).
myRule(p3, [f3]).
myRule(p3, [a2]).
myRule(p3, [b1]).
myRule(p3, [f1]).
myRule(p3, [c1]).
myRule(d1, [a2]).
myRule(d1, [c3]).
myRule(d1, [e3]).
myRule(d1, [f3]).
myRule(d1, [a1]).
myRule(d1, [d3]).
myRule(d3, [b3]).
myRule(d3, [c3]).
myRule(d3, [e1]).
myRule(d3, [d3]).
myRule(c2, [b3]).
myRule(c2, [a1]).
myRule(t3, [b2]).
myRule(t3, [f1]).
myRule(t3, [c3]).
myRule(t3, [e3]).
myRule(t3, [c2]).
myRule(t3, [e2]).
myRule(b1, [b1]).
myRule(b1, [e2]).
myRule(b1, [d3]).
myRule(b1, [e3]).
myRule(b1, [f2]).
myRule(b2, [f2]).
myRule(b2, [d3]).
myRule(b2, [c1]).
myRule(b2, [c3]).
myRule(f1, [c1]).
myRule(f1, [a3]).
myRule(f1, [f2]).
myRule(f1, [f3]).
myRule(w1, [e2]).
myRule(w1, [a3]).
myRule(w1, [b1]).
myRule(a2, [c3]).
myRule(a2, [d3]).
myRule(a2, [f2]).
myRule(a2, [f3]).
myRule(e3, [a1]).
myRule(e3, [d2]).
myRule(e3, [f1]).
myRule(a2, [c3]).
myRule(a2, [c2]).
myRule(a2, [e1]).
myRule(a2, [f3]).
myRule(a2, [f1]).
myRule(u2, [c3]).
myRule(u2, [d1]).
myRule(u2, [f2]).
myRule(u2, [f1]).
myRule(u2, [a1]).
myRule(f2, [f3]).
myRule(f2, [a2]).
myRule(f2, [b1]).
myRule(f2, [b2]).
myRule(f2, [c1]).
myRule(f2, [d1]).
myRule(f3, [c1]).
myRule(f3, [d3]).
myRule(f3, [c2]).
myRule(f3, [b1]).
myRule(f3, [a3]).
myRule(f3, [e1]).
myRule(a1, [b3]).
myRule(a1, [f1]).
myRule(a1, [f3]).
myRule(a1, [d3]).
myRule(p2, [e3]).
myRule(p2, [c3]).
myRule(p2, [d1]).
myRule(p2, [e2]).
myRule(p2, [a1]).
myRule(e3, [f3]).
myRule(e3, [a1]).
myRule(e3, [b1]).
myRule(e3, [e2]).
myRule(e3, [c3]).
myRule(p1, [f2]).
myRule(p1, [a1]).
myRule(p1, [d3]).
myRule(p1, [f3]).
myRule(p1, [c2]).
myRule(p1, [c1]).
