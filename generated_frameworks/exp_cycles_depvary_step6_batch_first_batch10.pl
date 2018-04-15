generation_settings([56,21,56,21,28,[2,7],1,1]).
% number of sentences (input):    56
% number of assumptions (input):  21
% number of sentences:            56
% number of assumptions:          21
% number of rule heads:           28
% number of rules per head:       [2,7]
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
myAsm(a4).
myAsm(b4).
myAsm(c4).

contrary(a1, b1).
contrary(a2, x2).
contrary(a3, a1).
contrary(a4, p3).
contrary(b1, a2).
contrary(b2, u1).
contrary(b3, f2).
contrary(b4, q4).
contrary(c1, b4).
contrary(c2, z3).
contrary(c3, f2).
contrary(c4, w3).
contrary(d1, t3).
contrary(d2, c3).
contrary(d3, x2).
contrary(e1, q1).
contrary(e2, a2).
contrary(e3, w3).
contrary(f1, p3).
contrary(f2, t2).
contrary(f3, q2).

myRule(e3, [f1]).
myRule(e3, [b4]).
myRule(e3, [e2]).
myRule(e3, [d2]).
myRule(e3, [a4]).
myRule(e3, [a3]).
myRule(a4, [e3]).
myRule(a4, [d3]).
myRule(a4, [a3]).
myRule(a4, [c3]).
myRule(a4, [e1]).
myRule(a4, [d2]).
myRule(a4, [b1]).
myRule(f3, [a3]).
myRule(f3, [c4]).
myRule(f3, [b1]).
myRule(f3, [e3]).
myRule(f3, [e2]).
myRule(p3, [f3]).
myRule(p3, [a1]).
myRule(p3, [c3]).
myRule(a1, [a4]).
myRule(a1, [a2]).
myRule(a1, [c1]).
myRule(a1, [f3]).
myRule(a1, [b3]).
myRule(b1, [c1]).
myRule(b1, [b4]).
myRule(b1, [d2]).
myRule(b1, [e1]).
myRule(b4, [a3]).
myRule(b4, [b1]).
myRule(b4, [c1]).
myRule(b4, [a1]).
myRule(b4, [f1]).
myRule(b4, [f2]).
myRule(e2, [c4]).
myRule(e2, [c1]).
myRule(e2, [a1]).
myRule(e2, [e3]).
myRule(e2, [c3]).
myRule(e2, [d1]).
myRule(b4, [a1]).
myRule(b4, [d1]).
myRule(b4, [e2]).
myRule(b4, [d3]).
myRule(f2, [f1]).
myRule(f2, [b3]).
myRule(f2, [c2]).
myRule(z3, [d1]).
myRule(z3, [c1]).
myRule(z3, [c2]).
myRule(z3, [c4]).
myRule(b1, [c3]).
myRule(b1, [d1]).
myRule(b1, [a2]).
myRule(c2, [b2]).
myRule(c2, [b4]).
myRule(q1, [b2]).
myRule(q1, [e1]).
myRule(q1, [a4]).
myRule(t3, [a1]).
myRule(t3, [a2]).
myRule(t3, [f3]).
myRule(t3, [c3]).
myRule(c1, [f1]).
myRule(c1, [b1]).
myRule(c1, [c1]).
myRule(c1, [f2]).
myRule(b3, [e1]).
myRule(b3, [e2]).
myRule(b3, [d1]).
myRule(b3, [a4]).
myRule(b3, [d2]).
myRule(b3, [c1]).
myRule(d2, [c3]).
myRule(d2, [b1]).
myRule(b2, [d2]).
myRule(b2, [d1]).
myRule(b2, [e3]).
myRule(a1, [c4]).
myRule(a1, [b3]).
myRule(a1, [d1]).
myRule(a1, [a4]).
myRule(a1, [a3]).
myRule(a1, [b1]).
myRule(f1, [e2]).
myRule(f1, [a2]).
myRule(c3, [a1]).
myRule(c3, [c2]).
myRule(c3, [b4]).
myRule(c3, [a4]).
myRule(c3, [d1]).
myRule(c3, [a2]).
myRule(c4, [a2]).
myRule(c4, [c1]).
myRule(c4, [c2]).
myRule(c4, [d2]).
myRule(c4, [b2]).
myRule(c4, [c4]).
myRule(w3, [d2]).
myRule(w3, [d1]).
myRule(w3, [a1]).
myRule(w3, [c3]).
myRule(w3, [a2]).
myRule(w3, [f3]).
myRule(q2, [e2]).
myRule(q2, [b3]).
myRule(q2, [a1]).
myRule(q2, [e3]).
myRule(q2, [c3]).
myRule(a3, [a1]).
myRule(a3, [f1]).
myRule(a3, [c3]).
myRule(a2, [d2]).
myRule(a2, [b2]).
myRule(c3, [b2]).
myRule(c3, [e2]).
