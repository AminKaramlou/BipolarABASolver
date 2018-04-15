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

contrary(a1, q3).
contrary(a2, s3).
contrary(a3, q1).
contrary(b1, z2).
contrary(b2, p3).
contrary(b3, r2).
contrary(c1, s3).
contrary(c2, u3).
contrary(c3, c2).
contrary(d1, e3).
contrary(d2, y1).
contrary(d3, p2).
contrary(e1, y2).
contrary(e2, c2).
contrary(e3, t2).
contrary(f1, a3).
contrary(f2, t3).
contrary(f3, c2).

myRule(b2, [c2]).
myRule(b2, [c3]).
myRule(c3, [a2]).
myRule(c3, [d2]).
myRule(c3, [d3]).
myRule(q1, [f1]).
myRule(q1, [c2]).
myRule(q1, [e3]).
myRule(q1, [b3]).
myRule(d2, [f2]).
myRule(d2, [a1]).
myRule(d2, [c1]).
myRule(d2, [c3]).
myRule(t2, [c2]).
myRule(t2, [b3]).
myRule(t2, [e3]).
myRule(t2, [c1]).
myRule(a3, [e1]).
myRule(a3, [a2]).
myRule(a3, [b2]).
myRule(a3, [e2]).
myRule(a3, [b1]).
myRule(a3, [d3]).
myRule(a1, [b3]).
myRule(a1, [e2]).
myRule(a1, [a2]).
myRule(u3, [d3]).
myRule(u3, [f3]).
myRule(u3, [d1]).
myRule(u3, [b1]).
myRule(z2, [c2]).
myRule(z2, [d1]).
myRule(z2, [e2]).
myRule(z2, [a1]).
myRule(z2, [a3]).
myRule(f3, [b3]).
myRule(f3, [b2]).
myRule(f3, [c2]).
myRule(f3, [d2]).
myRule(f3, [e2]).
myRule(f3, [c3]).
myRule(e2, [d3]).
myRule(e2, [f3]).
myRule(e2, [f2]).
myRule(e2, [c2]).
myRule(b3, [b3]).
myRule(b3, [f1]).
myRule(b3, [d3]).
myRule(p2, [f2]).
myRule(p2, [d3]).
myRule(p2, [c1]).
myRule(p2, [f1]).
myRule(p2, [c2]).
myRule(p2, [e2]).
myRule(e1, [d2]).
myRule(e1, [e2]).
myRule(p3, [d1]).
myRule(p3, [c2]).
myRule(p3, [c1]).
myRule(p3, [f2]).
myRule(c2, [d2]).
myRule(c2, [f3]).
myRule(c2, [e3]).
myRule(c2, [f1]).
myRule(c2, [a1]).
myRule(c2, [c2]).
myRule(e3, [b1]).
myRule(e3, [a1]).
myRule(e3, [f3]).
myRule(e3, [c1]).
myRule(c1, [a2]).
myRule(c1, [f3]).
myRule(c1, [d3]).
myRule(e3, [a1]).
myRule(e3, [b2]).
myRule(e3, [c1]).
myRule(e3, [a2]).
myRule(e3, [f1]).
myRule(r2, [a2]).
myRule(r2, [b2]).
myRule(r2, [d3]).
myRule(r2, [c3]).
myRule(r2, [d2]).
myRule(a2, [b1]).
myRule(a2, [f3]).
myRule(a2, [d1]).
myRule(a2, [f1]).
myRule(a2, [c3]).
myRule(a2, [f2]).
myRule(f1, [b3]).
myRule(f1, [f2]).
myRule(f1, [d1]).
myRule(y2, [c1]).
myRule(y2, [e1]).
myRule(y2, [e2]).
myRule(y2, [b2]).
myRule(y2, [e3]).
myRule(q3, [e1]).
myRule(q3, [e2]).
