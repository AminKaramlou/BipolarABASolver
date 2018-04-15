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

contrary(a1, s3).
contrary(a2, a3).
contrary(a3, t1).
contrary(b1, v3).
contrary(b2, e3).
contrary(b3, c3).
contrary(c1, r3).
contrary(c2, q1).
contrary(c3, a3).
contrary(d1, b2).
contrary(d2, b2).
contrary(d3, a2).
contrary(e1, v3).
contrary(e2, v1).
contrary(e3, w3).
contrary(f1, d1).
contrary(f2, x2).
contrary(f3, q3).

myRule(c1, [c1]).
myRule(c1, [f2]).
myRule(c1, [e3]).
myRule(c1, [a2]).
myRule(c1, [d1]).
myRule(c1, [e1]).
myRule(e3, [e1]).
myRule(e3, [e3]).
myRule(e3, [d3]).
myRule(a3, [d1]).
myRule(a3, [c1]).
myRule(a3, [a3]).
myRule(a3, [f1]).
myRule(a3, [e2]).
myRule(a3, [d3]).
myRule(a1, [e2]).
myRule(a1, [d1]).
myRule(c2, [a3]).
myRule(c2, [e2]).
myRule(c2, [c2]).
myRule(c2, [a2]).
myRule(c2, [d1]).
myRule(c2, [f2]).
myRule(e1, [e3]).
myRule(e1, [f1]).
myRule(e1, [b1]).
myRule(e1, [c2]).
myRule(e1, [a2]).
myRule(e1, [b2]).
myRule(b3, [d1]).
myRule(b3, [a1]).
myRule(b3, [f2]).
myRule(b3, [d2]).
myRule(d3, [c1]).
myRule(d3, [e2]).
myRule(d3, [f1]).
myRule(d3, [b3]).
myRule(d3, [e3]).
myRule(d3, [c3]).
myRule(b2, [d3]).
myRule(b2, [c3]).
myRule(b2, [f2]).
myRule(b2, [d2]).
myRule(b2, [e2]).
myRule(x2, [a1]).
myRule(x2, [f1]).
myRule(f1, [e3]).
myRule(f1, [a3]).
myRule(c3, [d1]).
myRule(c3, [b1]).
myRule(c3, [f2]).
myRule(c3, [a2]).
myRule(w3, [a1]).
myRule(w3, [b1]).
myRule(w3, [b3]).
myRule(w3, [d2]).
myRule(w3, [d3]).
myRule(f2, [e2]).
myRule(f2, [a2]).
myRule(f2, [e3]).
myRule(f2, [a1]).
myRule(f2, [d3]).
myRule(f2, [d1]).
myRule(b1, [c3]).
myRule(b1, [c2]).
myRule(b1, [d3]).
myRule(b1, [b2]).
myRule(b1, [b3]).
myRule(b1, [f3]).
myRule(r3, [e1]).
myRule(r3, [a3]).
myRule(a2, [c1]).
myRule(a2, [b1]).
myRule(a2, [a2]).
myRule(a2, [f2]).
myRule(q3, [f3]).
myRule(q3, [d2]).
myRule(f3, [d2]).
myRule(f3, [c2]).
myRule(e2, [e3]).
myRule(e2, [a1]).
myRule(e2, [b3]).
myRule(e2, [a2]).
myRule(e2, [f2]).
myRule(e2, [c3]).
myRule(e3, [b2]).
myRule(e3, [a2]).
myRule(e3, [f2]).
myRule(c3, [d1]).
myRule(c3, [a3]).
myRule(c3, [c3]).
myRule(c3, [f2]).
myRule(c3, [e2]).
myRule(c3, [d2]).
myRule(d2, [c2]).
myRule(d2, [e3]).
myRule(d2, [e2]).
myRule(d2, [b2]).
myRule(d2, [f2]).
myRule(d2, [f3]).
myRule(b2, [a3]).
myRule(b2, [c3]).
myRule(b2, [e3]).
