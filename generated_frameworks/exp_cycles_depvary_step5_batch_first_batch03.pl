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

contrary(a1, x1).
contrary(a2, w3).
contrary(a3, t1).
contrary(b1, u2).
contrary(b2, t1).
contrary(b3, w1).
contrary(c1, b1).
contrary(c2, x1).
contrary(c3, b3).
contrary(d1, y2).
contrary(d2, b3).
contrary(d3, p3).
contrary(e1, x2).
contrary(e2, q1).
contrary(e3, b2).
contrary(f1, e2).
contrary(f2, e2).
contrary(f3, p2).

myRule(p3, [e3]).
myRule(p3, [e2]).
myRule(p3, [b3]).
myRule(p3, [c3]).
myRule(p3, [d3]).
myRule(p3, [b2]).
myRule(t1, [d3]).
myRule(t1, [c3]).
myRule(t1, [c2]).
myRule(t1, [b1]).
myRule(f1, [c3]).
myRule(f1, [a3]).
myRule(f1, [d1]).
myRule(q1, [e2]).
myRule(q1, [e1]).
myRule(q1, [c3]).
myRule(q1, [f1]).
myRule(q1, [a2]).
myRule(q1, [d3]).
myRule(c2, [f2]).
myRule(c2, [e2]).
myRule(c2, [f1]).
myRule(c2, [f3]).
myRule(c2, [a3]).
myRule(c2, [b3]).
myRule(b1, [c2]).
myRule(b1, [b2]).
myRule(b1, [a2]).
myRule(w3, [e3]).
myRule(w3, [a1]).
myRule(w3, [a2]).
myRule(w3, [f1]).
myRule(w3, [c2]).
myRule(x1, [f1]).
myRule(x1, [b1]).
myRule(x1, [c2]).
myRule(x1, [a2]).
myRule(x1, [d3]).
myRule(x1, [f2]).
myRule(b2, [b2]).
myRule(b2, [f2]).
myRule(b2, [b1]).
myRule(b2, [a1]).
myRule(p2, [e1]).
myRule(p2, [a2]).
myRule(e1, [d3]).
myRule(e1, [f2]).
myRule(e1, [c1]).
myRule(e1, [b2]).
myRule(e3, [d1]).
myRule(e3, [c3]).
myRule(w1, [d3]).
myRule(w1, [b3]).
myRule(w1, [f1]).
myRule(w1, [d1]).
myRule(w1, [a2]).
myRule(w1, [c1]).
myRule(c3, [c1]).
myRule(c3, [b3]).
myRule(c3, [a3]).
myRule(c3, [f1]).
myRule(c3, [b1]).
myRule(c3, [e1]).
myRule(a2, [e3]).
myRule(a2, [c1]).
myRule(a2, [e1]).
myRule(a3, [b1]).
myRule(a3, [e1]).
myRule(a3, [e2]).
myRule(x2, [a3]).
myRule(x2, [e3]).
myRule(x2, [c3]).
myRule(x2, [f1]).
myRule(x2, [d1]).
myRule(x2, [a2]).
myRule(f3, [d3]).
myRule(f3, [a1]).
myRule(b3, [e2]).
myRule(b3, [a2]).
myRule(b3, [c3]).
myRule(b3, [b1]).
myRule(f2, [e3]).
myRule(f2, [d3]).
myRule(f2, [b2]).
myRule(f2, [b1]).
myRule(d2, [f3]).
myRule(d2, [a1]).
myRule(d2, [c2]).
myRule(d2, [b1]).
myRule(a1, [e3]).
myRule(a1, [f2]).
myRule(a1, [c1]).
myRule(a1, [b1]).
myRule(a1, [a3]).
myRule(a1, [f3]).
myRule(d1, [f1]).
myRule(d1, [b2]).
myRule(e2, [f3]).
myRule(e2, [d3]).
