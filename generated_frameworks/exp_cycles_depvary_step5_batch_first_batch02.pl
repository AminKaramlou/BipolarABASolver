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

contrary(a1, y2).
contrary(a2, v1).
contrary(a3, c1).
contrary(b1, w1).
contrary(b2, u3).
contrary(b3, t1).
contrary(c1, p3).
contrary(c2, v3).
contrary(c3, u1).
contrary(d1, c1).
contrary(d2, z1).
contrary(d3, r1).
contrary(e1, u1).
contrary(e2, u2).
contrary(e3, c1).
contrary(f1, w3).
contrary(f2, e3).
contrary(f3, x1).

myRule(u1, [e1]).
myRule(u1, [b2]).
myRule(u1, [a3]).
myRule(b3, [c1]).
myRule(b3, [f3]).
myRule(b3, [a2]).
myRule(a1, [a1]).
myRule(a1, [d3]).
myRule(a1, [a2]).
myRule(a1, [d1]).
myRule(b2, [b1]).
myRule(b2, [c2]).
myRule(c3, [e3]).
myRule(c3, [d3]).
myRule(d3, [c3]).
myRule(d3, [f2]).
myRule(d3, [f1]).
myRule(d3, [b1]).
myRule(a2, [d1]).
myRule(a2, [e2]).
myRule(a2, [b2]).
myRule(t1, [c3]).
myRule(t1, [d1]).
myRule(t1, [c2]).
myRule(t1, [d2]).
myRule(t1, [e3]).
myRule(f1, [e1]).
myRule(f1, [c3]).
myRule(f1, [d2]).
myRule(f1, [e3]).
myRule(f1, [d1]).
myRule(r1, [a1]).
myRule(r1, [d2]).
myRule(r1, [d1]).
myRule(r1, [c1]).
myRule(w1, [d2]).
myRule(w1, [c1]).
myRule(w1, [a1]).
myRule(w1, [b3]).
myRule(a3, [d3]).
myRule(a3, [f3]).
myRule(e3, [d2]).
myRule(e3, [c2]).
myRule(d2, [d2]).
myRule(d2, [e2]).
myRule(d2, [d3]).
myRule(d2, [b2]).
myRule(d2, [f3]).
myRule(d2, [a1]).
myRule(p3, [a3]).
myRule(p3, [f1]).
myRule(v3, [e2]).
myRule(v3, [c2]).
myRule(v3, [d1]).
myRule(v3, [c3]).
myRule(v3, [a2]).
myRule(v3, [d2]).
myRule(u3, [f3]).
myRule(u3, [a1]).
myRule(u3, [b2]).
myRule(u3, [f2]).
myRule(x1, [c3]).
myRule(x1, [f1]).
myRule(x1, [b1]).
myRule(f2, [d3]).
myRule(f2, [e3]).
myRule(f2, [f3]).
myRule(f2, [e1]).
myRule(f2, [a3]).
myRule(f2, [b3]).
myRule(u2, [e2]).
myRule(u2, [f3]).
myRule(u2, [b2]).
myRule(u2, [f2]).
myRule(u2, [d1]).
myRule(y2, [b1]).
myRule(y2, [f3]).
myRule(y2, [f2]).
myRule(y2, [a2]).
myRule(y2, [c2]).
myRule(w3, [f2]).
myRule(w3, [c1]).
myRule(b1, [a1]).
myRule(b1, [e3]).
myRule(b1, [a3]).
myRule(b1, [c2]).
myRule(b1, [c1]).
myRule(c1, [f1]).
myRule(c1, [e2]).
myRule(c1, [a3]).
myRule(c1, [d3]).
myRule(c1, [b1]).
myRule(c1, [c2]).
