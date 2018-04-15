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

contrary(a1, p1).
contrary(a2, c1).
contrary(a3, u1).
contrary(b1, c3).
contrary(b2, s3).
contrary(b3, d1).
contrary(c1, y1).
contrary(c2, b2).
contrary(c3, c2).
contrary(d1, y1).
contrary(d2, z1).
contrary(d3, q2).
contrary(e1, u2).
contrary(e2, e1).
contrary(e3, q2).
contrary(f1, t3).
contrary(f2, y1).
contrary(f3, s3).

myRule(c1, [b3]).
myRule(c1, [a3]).
myRule(c1, [a2]).
myRule(c3, [b3]).
myRule(c3, [f2]).
myRule(c3, [c1]).
myRule(c3, [b2]).
myRule(c3, [c2]).
myRule(c3, [b3]).
myRule(c3, [c3]).
myRule(c3, [f1]).
myRule(t3, [d2]).
myRule(t3, [d3]).
myRule(b1, [a1]).
myRule(b1, [c2]).
myRule(b1, [d3]).
myRule(b1, [f1]).
myRule(f1, [c3]).
myRule(f1, [d3]).
myRule(f1, [c2]).
myRule(f1, [a2]).
myRule(f1, [f3]).
myRule(f1, [f2]).
myRule(z1, [d2]).
myRule(z1, [c1]).
myRule(z1, [d3]).
myRule(z1, [e2]).
myRule(z1, [f2]).
myRule(z1, [b1]).
myRule(u2, [c1]).
myRule(u2, [b1]).
myRule(u2, [d2]).
myRule(c2, [c2]).
myRule(c2, [b1]).
myRule(c2, [d2]).
myRule(c2, [b3]).
myRule(s3, [c1]).
myRule(s3, [f2]).
myRule(b2, [e1]).
myRule(b2, [d1]).
myRule(b2, [e3]).
myRule(c2, [a2]).
myRule(c2, [b1]).
myRule(c2, [c1]).
myRule(c2, [c3]).
myRule(c2, [c2]).
myRule(c2, [f2]).
myRule(b2, [e2]).
myRule(b2, [a2]).
myRule(b2, [c3]).
myRule(b2, [e3]).
myRule(d1, [e2]).
myRule(d1, [c3]).
myRule(d1, [f1]).
myRule(c1, [e3]).
myRule(c1, [d1]).
myRule(c1, [f1]).
myRule(c1, [a3]).
myRule(c1, [b1]).
myRule(c1, [a1]).
myRule(e1, [c1]).
myRule(e1, [d2]).
myRule(e1, [b1]).
myRule(e1, [f2]).
myRule(a1, [d3]).
myRule(a1, [e3]).
myRule(f2, [f2]).
myRule(f2, [c3]).
myRule(f2, [e1]).
myRule(e3, [c1]).
myRule(e3, [b2]).
myRule(e3, [d2]).
myRule(d3, [b2]).
myRule(d3, [a1]).
myRule(d3, [d2]).
myRule(p1, [a1]).
myRule(p1, [e3]).
myRule(p1, [c2]).
myRule(a3, [a2]).
myRule(a3, [c3]).
myRule(a3, [a1]).
myRule(a3, [f1]).
myRule(a3, [d3]).
myRule(a3, [a3]).
myRule(q2, [e2]).
myRule(q2, [d1]).
myRule(q2, [b1]).
myRule(q2, [a3]).
