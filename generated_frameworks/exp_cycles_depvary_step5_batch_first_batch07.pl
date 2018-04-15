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
contrary(a2, y2).
contrary(a3, w3).
contrary(b1, p3).
contrary(b2, c2).
contrary(b3, f2).
contrary(c1, w1).
contrary(c2, r1).
contrary(c3, v3).
contrary(d1, r1).
contrary(d2, q2).
contrary(d3, x1).
contrary(e1, c1).
contrary(e2, p3).
contrary(e3, w3).
contrary(f1, q1).
contrary(f2, p3).
contrary(f3, z1).

myRule(a2, [b1]).
myRule(a2, [f2]).
myRule(a2, [d3]).
myRule(a2, [f1]).
myRule(a2, [c1]).
myRule(c1, [c1]).
myRule(c1, [b3]).
myRule(c1, [e1]).
myRule(c1, [d1]).
myRule(c1, [a1]).
myRule(c1, [e2]).
myRule(p1, [b2]).
myRule(p1, [f1]).
myRule(p1, [d2]).
myRule(e1, [f1]).
myRule(e1, [c3]).
myRule(e1, [a3]).
myRule(e1, [b1]).
myRule(e1, [e3]).
myRule(c2, [f2]).
myRule(c2, [f3]).
myRule(c2, [b1]).
myRule(c2, [d3]).
myRule(c2, [d1]).
myRule(c2, [a2]).
myRule(f1, [b1]).
myRule(f1, [c3]).
myRule(f1, [d3]).
myRule(f1, [f1]).
myRule(w1, [c2]).
myRule(w1, [e3]).
myRule(d3, [e2]).
myRule(d3, [a2]).
myRule(d3, [c1]).
myRule(d3, [f1]).
myRule(d3, [d1]).
myRule(d3, [a1]).
myRule(a3, [e1]).
myRule(a3, [b3]).
myRule(a3, [a2]).
myRule(a3, [b2]).
myRule(a3, [a1]).
myRule(b1, [d3]).
myRule(b1, [d2]).
myRule(b1, [e2]).
myRule(b1, [d1]).
myRule(b1, [b1]).
myRule(b1, [b3]).
myRule(x1, [a2]).
myRule(x1, [b2]).
myRule(x1, [d2]).
myRule(x1, [e3]).
myRule(v3, [c1]).
myRule(v3, [c3]).
myRule(v3, [b2]).
myRule(v3, [e2]).
myRule(v3, [c2]).
myRule(v3, [a3]).
myRule(e3, [c1]).
myRule(e3, [d1]).
myRule(e3, [e2]).
myRule(q2, [c2]).
myRule(q2, [a2]).
myRule(q2, [b2]).
myRule(q2, [c3]).
myRule(a1, [a1]).
myRule(a1, [c2]).
myRule(e2, [c3]).
myRule(e2, [f2]).
myRule(z1, [b2]).
myRule(z1, [d2]).
myRule(z1, [f3]).
myRule(r1, [e2]).
myRule(r1, [d3]).
myRule(r1, [f1]).
myRule(r1, [c1]).
myRule(r1, [c2]).
myRule(r1, [d1]).
myRule(f2, [b2]).
myRule(f2, [d1]).
myRule(f2, [b3]).
myRule(f2, [d2]).
myRule(f2, [a1]).
myRule(f2, [f3]).
myRule(c2, [a1]).
myRule(c2, [e3]).
myRule(c2, [b3]).
myRule(c2, [e1]).
myRule(c2, [f3]).
myRule(q1, [b3]).
myRule(q1, [d3]).
myRule(q1, [d2]).
myRule(q1, [f3]).
myRule(q1, [a2]).
myRule(f3, [e1]).
myRule(f3, [f3]).
myRule(f3, [f1]).
myRule(f3, [b3]).
myRule(d1, [b3]).
myRule(d1, [e2]).
myRule(d1, [b2]).
myRule(d1, [f3]).
myRule(c1, [f2]).
myRule(c1, [d1]).
