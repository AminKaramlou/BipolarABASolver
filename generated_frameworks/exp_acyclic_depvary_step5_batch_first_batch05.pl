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

contrary(a1, p2).
contrary(a2, p2).
contrary(a3, v2).
contrary(b1, u2).
contrary(b2, e2).
contrary(b3, e3).
contrary(c1, z2).
contrary(c2, e1).
contrary(c3, t1).
contrary(d1, u1).
contrary(d2, b1).
contrary(d3, f2).
contrary(e1, b2).
contrary(e2, t3).
contrary(e3, q3).
contrary(f1, q3).
contrary(f2, a3).
contrary(f3, r3).

myRule(b1, [c3]).
myRule(b1, [d1]).
myRule(b1, [f2]).
myRule(b1, [e3]).
myRule(t1, [b2]).
myRule(t1, [c3]).
myRule(t1, [f2]).
myRule(t1, [a3]).
myRule(e3, [d2]).
myRule(e3, [d1]).
myRule(e3, [e3]).
myRule(e3, [e2]).
myRule(e3, [b2]).
myRule(e3, [b2]).
myRule(e3, [b1]).
myRule(e3, [f1]).
myRule(e3, [e2]).
myRule(e3, [e1]).
myRule(e3, [c2]).
myRule(a3, [a2]).
myRule(a3, [b3]).
myRule(a3, [f2]).
myRule(a3, [f3]).
myRule(d3, [b3]).
myRule(d3, [a1]).
myRule(r3, [e2]).
myRule(r3, [d1]).
myRule(r3, [f1]).
myRule(r3, [f3]).
myRule(r3, [b2]).
myRule(r3, [a2]).
myRule(u2, [a2]).
myRule(u2, [f1]).
myRule(u2, [b2]).
myRule(u2, [d2]).
myRule(a2, [b1]).
myRule(a2, [f1]).
myRule(a2, [a3]).
myRule(a2, [e1]).
myRule(f2, [e1]).
myRule(f2, [f1]).
myRule(f2, [e2]).
myRule(f2, [c3]).
myRule(f2, [f2]).
myRule(e2, [e3]).
myRule(e2, [a2]).
myRule(e2, [d2]).
myRule(a1, [b3]).
myRule(a1, [c2]).
myRule(a1, [b1]).
myRule(b3, [a3]).
myRule(b3, [e3]).
myRule(b3, [b1]).
myRule(b3, [b2]).
myRule(b3, [d1]).
myRule(b3, [c2]).
myRule(b1, [f3]).
myRule(b1, [a3]).
myRule(b1, [e2]).
myRule(b1, [f1]).
myRule(b1, [c2]).
myRule(c1, [b2]).
myRule(c1, [d2]).
myRule(c1, [a3]).
myRule(c1, [c2]).
myRule(c1, [f2]).
myRule(c1, [b3]).
myRule(f2, [d1]).
myRule(f2, [f3]).
myRule(f2, [a3]).
myRule(f2, [e1]).
myRule(p2, [d1]).
myRule(p2, [a2]).
myRule(p2, [b3]).
myRule(p2, [e1]).
myRule(p2, [b2]).
myRule(t3, [f1]).
myRule(t3, [c3]).
myRule(f3, [f3]).
myRule(f3, [d1]).
myRule(f3, [b1]).
myRule(v2, [b1]).
myRule(v2, [e1]).
myRule(v2, [e3]).
myRule(v2, [f3]).
myRule(v2, [d1]).
myRule(v2, [a1]).
myRule(b2, [d2]).
myRule(b2, [a1]).
myRule(e1, [d2]).
myRule(e1, [f2]).
myRule(e1, [a3]).
myRule(u1, [c3]).
myRule(u1, [d2]).
myRule(u1, [a2]).
myRule(u1, [c2]).
myRule(e1, [d1]).
myRule(e1, [b2]).
myRule(e1, [e3]).
