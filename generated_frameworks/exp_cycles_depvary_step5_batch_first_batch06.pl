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

contrary(a1, c2).
contrary(a2, c3).
contrary(a3, y2).
contrary(b1, x1).
contrary(b2, d1).
contrary(b3, x1).
contrary(c1, a2).
contrary(c2, q2).
contrary(c3, a1).
contrary(d1, c2).
contrary(d2, e1).
contrary(d3, e3).
contrary(e1, a1).
contrary(e2, f3).
contrary(e3, s2).
contrary(f1, b3).
contrary(f2, f3).
contrary(f3, v3).

myRule(c3, [c2]).
myRule(c3, [a2]).
myRule(c3, [f3]).
myRule(c3, [f1]).
myRule(e3, [a1]).
myRule(e3, [b3]).
myRule(e1, [b2]).
myRule(e1, [f3]).
myRule(e1, [f2]).
myRule(s2, [d1]).
myRule(s2, [d2]).
myRule(s2, [c2]).
myRule(s2, [a1]).
myRule(s2, [e3]).
myRule(s2, [f2]).
myRule(f3, [e3]).
myRule(f3, [a2]).
myRule(a1, [c3]).
myRule(a1, [a2]).
myRule(a1, [b2]).
myRule(a1, [c1]).
myRule(a1, [f3]).
myRule(a1, [c2]).
myRule(d3, [b3]).
myRule(d3, [a1]).
myRule(d3, [a3]).
myRule(e1, [a1]).
myRule(e1, [d2]).
myRule(d2, [d2]).
myRule(d2, [e1]).
myRule(d2, [f2]).
myRule(d2, [a1]).
myRule(d2, [c3]).
myRule(d2, [b2]).
myRule(c3, [a2]).
myRule(c3, [d1]).
myRule(b3, [c1]).
myRule(b3, [d2]).
myRule(b3, [e2]).
myRule(b3, [e3]).
myRule(b3, [a3]).
myRule(x1, [a1]).
myRule(x1, [c3]).
myRule(b1, [c2]).
myRule(b1, [f3]).
myRule(b1, [d2]).
myRule(a1, [c3]).
myRule(a1, [b2]).
myRule(b3, [e2]).
myRule(b3, [a2]).
myRule(b3, [c3]).
myRule(b3, [e3]).
myRule(d1, [f2]).
myRule(d1, [d2]).
myRule(a2, [c1]).
myRule(a2, [d3]).
myRule(d1, [b1]).
myRule(d1, [a2]).
myRule(d1, [b2]).
myRule(d1, [b3]).
myRule(d1, [e3]).
myRule(d1, [d3]).
myRule(a2, [c3]).
myRule(a2, [c2]).
myRule(a2, [a1]).
myRule(a2, [f3]).
myRule(a2, [d2]).
myRule(a2, [d1]).
myRule(e2, [d3]).
myRule(e2, [f2]).
myRule(e2, [e1]).
myRule(e2, [a1]).
myRule(e2, [f3]).
myRule(y2, [a3]).
myRule(y2, [f3]).
myRule(y2, [b2]).
myRule(y2, [c2]).
myRule(y2, [e3]).
myRule(y2, [f2]).
myRule(f2, [c2]).
myRule(f2, [d2]).
myRule(f2, [c1]).
myRule(f2, [e3]).
myRule(q2, [a3]).
myRule(q2, [c2]).
myRule(q2, [f2]).
myRule(q2, [d2]).
myRule(q2, [f3]).
myRule(q2, [d3]).
myRule(c2, [f2]).
myRule(c2, [b3]).
