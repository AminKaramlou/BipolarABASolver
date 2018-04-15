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

contrary(a1, z1).
contrary(a2, e1).
contrary(a3, p3).
contrary(b1, t2).
contrary(b2, c1).
contrary(b3, c2).
contrary(c1, p3).
contrary(c2, p3).
contrary(c3, q3).
contrary(d1, s2).
contrary(d2, t3).
contrary(d3, p2).
contrary(e1, s3).
contrary(e2, q2).
contrary(e3, e2).
contrary(f1, z2).
contrary(f2, e1).
contrary(f3, t2).

myRule(b2, [c2]).
myRule(b2, [e3]).
myRule(b2, [c1]).
myRule(b2, [d2]).
myRule(b2, [d3]).
myRule(q3, [c3]).
myRule(q3, [f1]).
myRule(q3, [f3]).
myRule(q3, [e2]).
myRule(q3, [b1]).
myRule(z2, [c3]).
myRule(z2, [e2]).
myRule(z2, [c2]).
myRule(z2, [f1]).
myRule(a2, [a2]).
myRule(a2, [f2]).
myRule(a2, [f3]).
myRule(a2, [a3]).
myRule(a2, [c1]).
myRule(a2, [c2]).
myRule(f1, [f1]).
myRule(f1, [b2]).
myRule(f1, [b1]).
myRule(f1, [a3]).
myRule(f1, [c3]).
myRule(p3, [d3]).
myRule(p3, [a2]).
myRule(p3, [d2]).
myRule(b3, [e3]).
myRule(b3, [a3]).
myRule(b3, [d1]).
myRule(b3, [d2]).
myRule(e2, [c3]).
myRule(e2, [f3]).
myRule(e2, [f1]).
myRule(e2, [c2]).
myRule(d3, [a1]).
myRule(d3, [f3]).
myRule(d3, [c1]).
myRule(d3, [f2]).
myRule(d3, [e2]).
myRule(t2, [a3]).
myRule(t2, [a1]).
myRule(t2, [f2]).
myRule(t2, [b2]).
myRule(e3, [b1]).
myRule(e3, [a3]).
myRule(e3, [c3]).
myRule(e3, [c1]).
myRule(b1, [c3]).
myRule(b1, [f1]).
myRule(d2, [f1]).
myRule(d2, [e1]).
myRule(d2, [c3]).
myRule(d2, [b2]).
myRule(t3, [e2]).
myRule(t3, [d1]).
myRule(t3, [d2]).
myRule(t3, [e1]).
myRule(t3, [d3]).
myRule(d1, [f1]).
myRule(d1, [a2]).
myRule(d1, [c1]).
myRule(p2, [c2]).
myRule(p2, [c3]).
myRule(p2, [e3]).
myRule(p2, [f3]).
myRule(p2, [f1]).
myRule(p2, [d2]).
myRule(q2, [d2]).
myRule(q2, [b1]).
myRule(q2, [e3]).
myRule(q2, [a1]).
myRule(a1, [b1]).
myRule(a1, [e2]).
myRule(a1, [c1]).
myRule(a1, [b2]).
myRule(a1, [a1]).
myRule(e2, [a1]).
myRule(e2, [d3]).
myRule(e1, [b1]).
myRule(e1, [d3]).
myRule(f3, [e3]).
myRule(f3, [a1]).
myRule(f3, [c3]).
myRule(f3, [c2]).
myRule(f3, [a3]).
myRule(f3, [e1]).
myRule(c1, [f3]).
myRule(c1, [d3]).
myRule(c1, [b1]).
myRule(c1, [c2]).
myRule(c1, [a2]).
myRule(c1, [b3]).
myRule(a3, [f1]).
myRule(a3, [b1]).
myRule(a3, [d3]).
myRule(z1, [d3]).
myRule(z1, [f2]).
myRule(z1, [d2]).
myRule(z1, [b2]).
myRule(z1, [b1]).
myRule(z1, [d1]).
