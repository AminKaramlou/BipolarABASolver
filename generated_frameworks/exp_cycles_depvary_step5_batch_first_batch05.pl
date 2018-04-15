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

contrary(a1, d3).
contrary(a2, v3).
contrary(a3, x2).
contrary(b1, e1).
contrary(b2, v1).
contrary(b3, t2).
contrary(c1, d2).
contrary(c2, a3).
contrary(c3, u3).
contrary(d1, a2).
contrary(d2, e2).
contrary(d3, r2).
contrary(e1, z2).
contrary(e2, e3).
contrary(e3, f3).
contrary(f1, d2).
contrary(f2, b1).
contrary(f3, d2).

myRule(u3, [c3]).
myRule(u3, [e2]).
myRule(e3, [b3]).
myRule(e3, [c1]).
myRule(e3, [f3]).
myRule(b1, [f3]).
myRule(b1, [b1]).
myRule(b1, [c1]).
myRule(b1, [a3]).
myRule(a3, [a1]).
myRule(a3, [c2]).
myRule(a3, [d2]).
myRule(b3, [a1]).
myRule(b3, [c3]).
myRule(b3, [b2]).
myRule(a2, [c1]).
myRule(a2, [b3]).
myRule(a2, [f2]).
myRule(a2, [d2]).
myRule(a2, [e3]).
myRule(b1, [a1]).
myRule(b1, [c3]).
myRule(b1, [f3]).
myRule(b1, [f1]).
myRule(b1, [b3]).
myRule(c2, [b2]).
myRule(c2, [e2]).
myRule(c2, [b1]).
myRule(c2, [e3]).
myRule(d1, [c3]).
myRule(d1, [b1]).
myRule(e1, [c3]).
myRule(e1, [a3]).
myRule(e1, [f3]).
myRule(e1, [a2]).
myRule(b2, [d1]).
myRule(b2, [a3]).
myRule(b2, [a2]).
myRule(f1, [a2]).
myRule(f1, [f3]).
myRule(f1, [d1]).
myRule(f1, [e2]).
myRule(f1, [f1]).
myRule(f1, [e1]).
myRule(r2, [a1]).
myRule(r2, [d3]).
myRule(r2, [d2]).
myRule(r2, [e1]).
myRule(f3, [d2]).
myRule(f3, [b2]).
myRule(f3, [a1]).
myRule(f3, [d2]).
myRule(f3, [e3]).
myRule(f3, [e1]).
myRule(f3, [a3]).
myRule(e3, [b3]).
myRule(e3, [e2]).
myRule(e3, [c2]).
myRule(e3, [f2]).
myRule(e3, [e3]).
myRule(e3, [b2]).
myRule(d3, [a1]).
myRule(d3, [c2]).
myRule(a2, [a2]).
myRule(a2, [e1]).
myRule(a1, [d1]).
myRule(a1, [e3]).
myRule(a1, [a3]).
myRule(a1, [f1]).
myRule(a1, [c2]).
myRule(e2, [c2]).
myRule(e2, [d1]).
myRule(e2, [f2]).
myRule(d3, [c2]).
myRule(d3, [e1]).
myRule(d3, [b2]).
myRule(d3, [a2]).
myRule(d3, [f1]).
myRule(e2, [b3]).
myRule(e2, [d1]).
myRule(e2, [e3]).
myRule(e2, [c2]).
myRule(e2, [f3]).
myRule(e2, [b2]).
myRule(z2, [c2]).
myRule(z2, [e2]).
myRule(z2, [b2]).
myRule(f2, [f3]).
myRule(f2, [d3]).
myRule(f2, [e1]).
