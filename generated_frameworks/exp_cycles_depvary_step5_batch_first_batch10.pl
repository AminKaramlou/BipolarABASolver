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

contrary(a1, s2).
contrary(a2, t1).
contrary(a3, a2).
contrary(b1, d2).
contrary(b2, c1).
contrary(b3, c2).
contrary(c1, f3).
contrary(c2, w1).
contrary(c3, u1).
contrary(d1, r3).
contrary(d2, a2).
contrary(d3, y2).
contrary(e1, w2).
contrary(e2, w3).
contrary(e3, u2).
contrary(f1, w1).
contrary(f2, b1).
contrary(f3, p3).

myRule(a2, [e2]).
myRule(a2, [f3]).
myRule(a2, [d1]).
myRule(a2, [f2]).
myRule(a2, [b2]).
myRule(c1, [c3]).
myRule(c1, [f1]).
myRule(c1, [a2]).
myRule(c1, [e1]).
myRule(c1, [d3]).
myRule(a1, [a3]).
myRule(a1, [e1]).
myRule(a1, [d3]).
myRule(a1, [f1]).
myRule(c2, [a3]).
myRule(c2, [d1]).
myRule(c2, [c3]).
myRule(f2, [d3]).
myRule(f2, [d2]).
myRule(f2, [e1]).
myRule(f2, [a1]).
myRule(f2, [d1]).
myRule(f2, [e3]).
myRule(a3, [d1]).
myRule(a3, [b3]).
myRule(a3, [d3]).
myRule(a3, [e1]).
myRule(a3, [c2]).
myRule(a3, [f1]).
myRule(w3, [b3]).
myRule(w3, [d2]).
myRule(c3, [c2]).
myRule(c3, [e3]).
myRule(c3, [c3]).
myRule(c3, [b2]).
myRule(c3, [c1]).
myRule(c3, [b3]).
myRule(b3, [d3]).
myRule(b3, [e1]).
myRule(e1, [e3]).
myRule(e1, [b3]).
myRule(e1, [d1]).
myRule(w1, [e2]).
myRule(w1, [b2]).
myRule(w1, [d2]).
myRule(w1, [e1]).
myRule(s2, [d3]).
myRule(s2, [f1]).
myRule(s2, [e1]).
myRule(s2, [c1]).
myRule(s2, [c3]).
myRule(u2, [f1]).
myRule(u2, [b2]).
myRule(u2, [f3]).
myRule(u2, [c3]).
myRule(u2, [d2]).
myRule(u2, [c1]).
myRule(d3, [e3]).
myRule(d3, [c3]).
myRule(d3, [b2]).
myRule(d3, [d2]).
myRule(d3, [e1]).
myRule(d3, [d1]).
myRule(c2, [b1]).
myRule(c2, [a1]).
myRule(b1, [d2]).
myRule(b1, [b1]).
myRule(b1, [e3]).
myRule(b1, [e2]).
myRule(b1, [b2]).
myRule(f3, [c2]).
myRule(f3, [b3]).
myRule(f3, [d1]).
myRule(f3, [d2]).
myRule(f3, [f3]).
myRule(f3, [a1]).
myRule(t1, [e2]).
myRule(t1, [a3]).
myRule(t1, [b2]).
myRule(t1, [f2]).
myRule(c1, [d3]).
myRule(c1, [c3]).
myRule(c1, [e2]).
myRule(c1, [d2]).
myRule(c1, [b2]).
myRule(c1, [d1]).
myRule(w2, [d2]).
myRule(w2, [f2]).
myRule(w2, [c2]).
myRule(w2, [e1]).
myRule(e3, [f3]).
myRule(e3, [d3]).
myRule(e3, [c1]).
myRule(r3, [d2]).
myRule(r3, [a3]).
myRule(r3, [c3]).
myRule(r3, [b3]).
myRule(d1, [e2]).
myRule(d1, [f1]).
myRule(d1, [b2]).
myRule(f1, [d2]).
myRule(f1, [d3]).
myRule(f1, [b2]).
myRule(f1, [e1]).
myRule(f1, [a1]).
myRule(f1, [a2]).
