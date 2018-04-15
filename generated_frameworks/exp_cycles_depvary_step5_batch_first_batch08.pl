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

contrary(a1, e3).
contrary(a2, a1).
contrary(a3, f2).
contrary(b1, u2).
contrary(b2, z2).
contrary(b3, t3).
contrary(c1, b1).
contrary(c2, a3).
contrary(c3, s3).
contrary(d1, w2).
contrary(d2, s2).
contrary(d3, p2).
contrary(e1, r2).
contrary(e2, r2).
contrary(e3, w3).
contrary(f1, p1).
contrary(f2, q1).
contrary(f3, s3).

myRule(a1, [b1]).
myRule(a1, [b2]).
myRule(e3, [c3]).
myRule(e3, [c2]).
myRule(d3, [a3]).
myRule(d3, [f1]).
myRule(d3, [b1]).
myRule(a2, [a3]).
myRule(a2, [a1]).
myRule(a2, [f2]).
myRule(a2, [f1]).
myRule(a2, [b3]).
myRule(p2, [d1]).
myRule(p2, [b1]).
myRule(p2, [e2]).
myRule(p2, [d2]).
myRule(p2, [e3]).
myRule(d2, [a1]).
myRule(d2, [c3]).
myRule(d2, [f3]).
myRule(d2, [f1]).
myRule(d2, [e2]).
myRule(d2, [a3]).
myRule(e2, [b3]).
myRule(e2, [c1]).
myRule(e2, [a3]).
myRule(e2, [d1]).
myRule(f2, [c2]).
myRule(f2, [f2]).
myRule(f2, [a2]).
myRule(s3, [e1]).
myRule(s3, [f1]).
myRule(b3, [f3]).
myRule(b3, [d1]).
myRule(b3, [c3]).
myRule(b3, [c1]).
myRule(b3, [e1]).
myRule(b3, [f1]).
myRule(a3, [e2]).
myRule(a3, [e1]).
myRule(a3, [c2]).
myRule(a3, [e3]).
myRule(f3, [b3]).
myRule(f3, [d3]).
myRule(c2, [b3]).
myRule(c2, [d1]).
myRule(c2, [a1]).
myRule(c2, [c3]).
myRule(c1, [e1]).
myRule(c1, [a1]).
myRule(c1, [c2]).
myRule(c1, [f2]).
myRule(p1, [d2]).
myRule(p1, [b3]).
myRule(p1, [a3]).
myRule(p1, [e1]).
myRule(z2, [b3]).
myRule(z2, [f2]).
myRule(z2, [d2]).
myRule(z2, [f1]).
myRule(z2, [c1]).
myRule(z2, [d3]).
myRule(b1, [b1]).
myRule(b1, [c3]).
myRule(b1, [d2]).
myRule(b1, [d1]).
myRule(b1, [e2]).
myRule(b1, [c1]).
myRule(t3, [d3]).
myRule(t3, [a3]).
myRule(t3, [f1]).
myRule(t3, [f2]).
myRule(t3, [e1]).
myRule(t3, [e3]).
myRule(a3, [d3]).
myRule(a3, [e2]).
myRule(a3, [c3]).
myRule(a3, [e1]).
myRule(a3, [a2]).
myRule(b2, [b3]).
myRule(b2, [f1]).
myRule(b2, [a3]).
myRule(b2, [d3]).
myRule(b2, [c2]).
myRule(b2, [a2]).
myRule(s2, [b2]).
myRule(s2, [d2]).
myRule(s2, [f2]).
myRule(w3, [c3]).
myRule(w3, [f2]).
myRule(w3, [d1]).
myRule(w3, [d2]).
myRule(a1, [c2]).
myRule(a1, [b2]).
myRule(a1, [a3]).
myRule(r2, [d2]).
myRule(r2, [e3]).
myRule(r2, [c2]).
myRule(r2, [d1]).
