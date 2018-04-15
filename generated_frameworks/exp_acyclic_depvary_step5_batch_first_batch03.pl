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

contrary(a1, d2).
contrary(a2, v1).
contrary(a3, u1).
contrary(b1, t1).
contrary(b2, s2).
contrary(b3, s2).
contrary(c1, u1).
contrary(c2, t2).
contrary(c3, t2).
contrary(d1, r3).
contrary(d2, r1).
contrary(d3, u3).
contrary(e1, u3).
contrary(e2, w1).
contrary(e3, f3).
contrary(f1, q3).
contrary(f2, d2).
contrary(f3, w1).

myRule(b3, [f3]).
myRule(b3, [c1]).
myRule(b3, [e2]).
myRule(f2, [e1]).
myRule(f2, [a3]).
myRule(c3, [a2]).
myRule(c3, [e3]).
myRule(c3, [c3]).
myRule(c3, [d1]).
myRule(t2, [a1]).
myRule(t2, [a3]).
myRule(t2, [c1]).
myRule(t2, [a2]).
myRule(t2, [c2]).
myRule(d3, [a3]).
myRule(d3, [e1]).
myRule(v1, [a3]).
myRule(v1, [b1]).
myRule(v1, [f1]).
myRule(a1, [f1]).
myRule(a1, [e2]).
myRule(a1, [a1]).
myRule(a1, [b2]).
myRule(r1, [f2]).
myRule(r1, [d1]).
myRule(s2, [d2]).
myRule(s2, [b1]).
myRule(s2, [f2]).
myRule(a3, [d3]).
myRule(a3, [f3]).
myRule(a3, [d1]).
myRule(u1, [c2]).
myRule(u1, [c3]).
myRule(u1, [e1]).
myRule(u1, [a1]).
myRule(u1, [f1]).
myRule(u1, [f3]).
myRule(f1, [f1]).
myRule(f1, [e1]).
myRule(d2, [c2]).
myRule(d2, [f3]).
myRule(d2, [b1]).
myRule(t1, [c2]).
myRule(t1, [a3]).
myRule(t1, [b1]).
myRule(d1, [a3]).
myRule(d1, [c1]).
myRule(e3, [c1]).
myRule(e3, [d3]).
myRule(e3, [e1]).
myRule(b2, [c2]).
myRule(b2, [d3]).
myRule(b2, [b2]).
myRule(b2, [b3]).
myRule(b2, [b1]).
myRule(b2, [c3]).
myRule(d2, [b2]).
myRule(d2, [c1]).
myRule(d2, [e2]).
myRule(d2, [d1]).
myRule(d2, [e3]).
myRule(d2, [b3]).
myRule(e2, [e1]).
myRule(e2, [d1]).
myRule(e2, [a2]).
myRule(e2, [a3]).
myRule(e2, [b1]).
myRule(e2, [f3]).
myRule(q3, [a3]).
myRule(q3, [f1]).
myRule(q3, [d3]).
myRule(q3, [b3]).
myRule(q3, [b2]).
myRule(f3, [d3]).
myRule(f3, [c3]).
myRule(a2, [d2]).
myRule(a2, [d1]).
myRule(c1, [e3]).
myRule(c1, [c3]).
myRule(c1, [b1]).
myRule(c1, [a3]).
myRule(c1, [f1]).
myRule(c1, [f3]).
myRule(c2, [b1]).
myRule(c2, [c2]).
myRule(c2, [e3]).
