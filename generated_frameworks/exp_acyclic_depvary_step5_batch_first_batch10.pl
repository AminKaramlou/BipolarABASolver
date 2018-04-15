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

contrary(a1, q1).
contrary(a2, t3).
contrary(a3, v1).
contrary(b1, r3).
contrary(b2, b3).
contrary(b3, a2).
contrary(c1, w1).
contrary(c2, v3).
contrary(c3, u1).
contrary(d1, q3).
contrary(d2, d3).
contrary(d3, t1).
contrary(e1, q3).
contrary(e2, u3).
contrary(e3, s2).
contrary(f1, r2).
contrary(f2, d2).
contrary(f3, u2).

myRule(f2, [e1]).
myRule(f2, [d3]).
myRule(f2, [f1]).
myRule(f2, [d2]).
myRule(f2, [b3]).
myRule(f2, [e3]).
myRule(d2, [c3]).
myRule(d2, [e2]).
myRule(d2, [f1]).
myRule(e2, [b2]).
myRule(e2, [c2]).
myRule(e2, [e3]).
myRule(e2, [a3]).
myRule(e3, [b1]).
myRule(e3, [d3]).
myRule(f1, [f3]).
myRule(f1, [c2]).
myRule(f1, [a1]).
myRule(f1, [a3]).
myRule(f1, [d3]).
myRule(w1, [f2]).
myRule(w1, [d1]).
myRule(w1, [a3]).
myRule(a1, [c2]).
myRule(a1, [f2]).
myRule(a1, [b3]).
myRule(a1, [d2]).
myRule(q3, [f3]).
myRule(q3, [f2]).
myRule(q3, [c3]).
myRule(q3, [f1]).
myRule(q3, [d1]).
myRule(q3, [c1]).
myRule(a2, [b3]).
myRule(a2, [e2]).
myRule(a2, [f2]).
myRule(a2, [f3]).
myRule(t3, [d2]).
myRule(t3, [f1]).
myRule(t3, [c2]).
myRule(t3, [a3]).
myRule(t3, [e1]).
myRule(q1, [f1]).
myRule(q1, [e3]).
myRule(r3, [f3]).
myRule(r3, [e3]).
myRule(r3, [f1]).
myRule(r3, [e1]).
myRule(r3, [c3]).
myRule(u3, [e2]).
myRule(u3, [f1]).
myRule(u3, [c1]).
myRule(s2, [b2]).
myRule(s2, [d1]).
myRule(b1, [f2]).
myRule(b1, [c3]).
myRule(c3, [d3]).
myRule(c3, [c2]).
myRule(c3, [f1]).
myRule(c3, [b2]).
myRule(c3, [c1]).
myRule(v1, [a1]).
myRule(v1, [d1]).
myRule(d2, [c3]).
myRule(d2, [a1]).
myRule(d2, [c1]).
myRule(u2, [a2]).
myRule(u2, [d3]).
myRule(u2, [b2]).
myRule(a2, [a3]).
myRule(a2, [e2]).
myRule(a2, [a2]).
myRule(a2, [b2]).
myRule(t1, [c2]).
myRule(t1, [a2]).
myRule(t1, [e2]).
myRule(t1, [e1]).
myRule(t1, [b3]).
myRule(d3, [d1]).
myRule(d3, [b1]).
myRule(d3, [f3]).
myRule(a3, [c3]).
myRule(a3, [d2]).
myRule(a3, [d3]).
myRule(a3, [b3]).
myRule(r2, [e2]).
myRule(r2, [d1]).
myRule(r2, [e3]).
myRule(r2, [a3]).
myRule(r2, [c3]).
