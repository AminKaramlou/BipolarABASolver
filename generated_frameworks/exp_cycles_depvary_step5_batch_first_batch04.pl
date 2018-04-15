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

contrary(a1, w2).
contrary(a2, e3).
contrary(a3, u1).
contrary(b1, s1).
contrary(b2, w2).
contrary(b3, x2).
contrary(c1, q3).
contrary(c2, p2).
contrary(c3, q2).
contrary(d1, t2).
contrary(d2, t1).
contrary(d3, r1).
contrary(e1, p2).
contrary(e2, p2).
contrary(e3, r2).
contrary(f1, s3).
contrary(f2, w3).
contrary(f3, c3).

myRule(a3, [b1]).
myRule(a3, [f3]).
myRule(a3, [d2]).
myRule(f1, [d3]).
myRule(f1, [d1]).
myRule(f1, [e2]).
myRule(f1, [e1]).
myRule(r2, [a1]).
myRule(r2, [c3]).
myRule(w2, [d1]).
myRule(w2, [c2]).
myRule(w2, [d3]).
myRule(w2, [c3]).
myRule(f3, [c2]).
myRule(f3, [b3]).
myRule(f3, [b2]).
myRule(f3, [a2]).
myRule(f3, [a1]).
myRule(f3, [d3]).
myRule(c3, [a3]).
myRule(c3, [f2]).
myRule(c3, [c2]).
myRule(c3, [a2]).
myRule(c3, [e2]).
myRule(b2, [c1]).
myRule(b2, [d1]).
myRule(b2, [e2]).
myRule(b2, [f2]).
myRule(b2, [b3]).
myRule(b2, [e3]).
myRule(q3, [e2]).
myRule(q3, [a2]).
myRule(a1, [e1]).
myRule(a1, [d2]).
myRule(a1, [a2]).
myRule(a1, [a3]).
myRule(a1, [e3]).
myRule(d1, [e2]).
myRule(d1, [b2]).
myRule(t2, [f2]).
myRule(t2, [f3]).
myRule(s3, [b2]).
myRule(s3, [f3]).
myRule(s3, [e1]).
myRule(s3, [c3]).
myRule(s3, [d2]).
myRule(f2, [d2]).
myRule(f2, [b2]).
myRule(f2, [a3]).
myRule(a2, [f2]).
myRule(a2, [f1]).
myRule(a2, [a3]).
myRule(a2, [c2]).
myRule(a2, [e1]).
myRule(a2, [c3]).
myRule(c3, [c2]).
myRule(c3, [d1]).
myRule(c3, [f2]).
myRule(c3, [a2]).
myRule(c3, [e1]).
myRule(b3, [f1]).
myRule(b3, [d3]).
myRule(b3, [f2]).
myRule(b3, [b1]).
myRule(b3, [d1]).
myRule(b3, [c2]).
myRule(e3, [d2]).
myRule(e3, [a2]).
myRule(e3, [a1]).
myRule(e3, [b2]).
myRule(e3, [e2]).
myRule(e3, [b1]).
myRule(e3, [c1]).
myRule(e3, [a1]).
myRule(e3, [b2]).
myRule(e3, [d2]).
myRule(e3, [e1]).
myRule(q2, [a2]).
myRule(q2, [e3]).
myRule(q2, [e2]).
myRule(q2, [b3]).
myRule(q2, [c2]).
myRule(d2, [a2]).
myRule(d2, [b2]).
myRule(d2, [d3]).
myRule(d2, [c2]).
myRule(d2, [e2]).
myRule(d2, [a1]).
myRule(d3, [b2]).
myRule(d3, [b3]).
myRule(d3, [b1]).
myRule(d3, [c2]).
myRule(d3, [d1]).
myRule(d3, [f3]).
myRule(r1, [b2]).
myRule(r1, [b1]).
myRule(w3, [c2]).
myRule(w3, [a2]).
myRule(x2, [f1]).
myRule(x2, [e2]).
