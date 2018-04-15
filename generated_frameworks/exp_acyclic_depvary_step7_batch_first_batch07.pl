generation_settings([64,24,64,24,32,[2,8],1,1]).
% number of sentences (input):    64
% number of assumptions (input):  24
% number of sentences:            64
% number of assumptions:          24
% number of rule heads:           32
% number of rules per head:       [2,8]
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
myAsm(d4).
myAsm(e4).
myAsm(f4).

contrary(a1, p4).
contrary(a2, z3).
contrary(a3, e2).
contrary(a4, w1).
contrary(b1, e2).
contrary(b2, a4).
contrary(b3, y1).
contrary(b4, s1).
contrary(c1, p3).
contrary(c2, z3).
contrary(c3, z3).
contrary(c4, p4).
contrary(d1, d4).
contrary(d2, p2).
contrary(d3, z2).
contrary(d4, r3).
contrary(e1, q3).
contrary(e2, c1).
contrary(e3, q2).
contrary(e4, t4).
contrary(f1, d2).
contrary(f2, q3).
contrary(f3, b3).
contrary(f4, c1).

myRule(e2, [d3]).
myRule(e2, [f2]).
myRule(e2, [d1]).
myRule(d1, [a1]).
myRule(d1, [a2]).
myRule(b2, [b2]).
myRule(b2, [c3]).
myRule(b2, [d4]).
myRule(b2, [e2]).
myRule(c4, [b3]).
myRule(c4, [c3]).
myRule(c4, [b2]).
myRule(c4, [f3]).
myRule(c4, [f2]).
myRule(c4, [c2]).
myRule(a2, [e4]).
myRule(a2, [c1]).
myRule(a2, [b4]).
myRule(a2, [a1]).
myRule(a2, [d3]).
myRule(a2, [f4]).
myRule(a2, [a4]).
myRule(a2, [d4]).
myRule(a1, [e1]).
myRule(a1, [d1]).
myRule(a1, [f3]).
myRule(a1, [f4]).
myRule(a1, [e3]).
myRule(a1, [f1]).
myRule(a1, [d3]).
myRule(a1, [a1]).
myRule(c1, [a4]).
myRule(c1, [b3]).
myRule(d2, [d3]).
myRule(d2, [c1]).
myRule(r3, [f3]).
myRule(r3, [b1]).
myRule(r3, [e1]).
myRule(r3, [a3]).
myRule(t4, [b2]).
myRule(t4, [b4]).
myRule(t4, [f4]).
myRule(t4, [f3]).
myRule(f2, [e3]).
myRule(f2, [a4]).
myRule(f2, [b4]).
myRule(f2, [a3]).
myRule(f2, [c1]).
myRule(f2, [d1]).
myRule(f2, [f1]).
myRule(p4, [a4]).
myRule(p4, [e1]).
myRule(p4, [e4]).
myRule(p4, [b3]).
myRule(f4, [f2]).
myRule(f4, [c3]).
myRule(f4, [a4]).
myRule(z3, [c4]).
myRule(z3, [e2]).
myRule(z3, [d2]).
myRule(a4, [b3]).
myRule(a4, [d3]).
myRule(a4, [c1]).
myRule(a4, [b2]).
myRule(a4, [c4]).
myRule(a4, [e4]).
myRule(a4, [d1]).
myRule(e1, [d2]).
myRule(e1, [a1]).
myRule(e1, [c3]).
myRule(e1, [c2]).
myRule(e1, [f1]).
myRule(d4, [f4]).
myRule(d4, [a2]).
myRule(d4, [a1]).
myRule(d4, [c4]).
myRule(d4, [d2]).
myRule(d4, [d3]).
myRule(d4, [b1]).
myRule(d4, [f2]).
myRule(z2, [b2]).
myRule(z2, [e2]).
myRule(z2, [d2]).
myRule(w1, [d1]).
myRule(w1, [b3]).
myRule(w1, [c4]).
myRule(w1, [e3]).
myRule(w1, [b1]).
myRule(w1, [a1]).
myRule(w1, [d2]).
myRule(w1, [b2]).
myRule(b4, [d1]).
myRule(b4, [a3]).
myRule(b4, [b3]).
myRule(b4, [c1]).
myRule(b4, [e3]).
myRule(b4, [a4]).
myRule(b4, [b4]).
myRule(b3, [e2]).
myRule(b3, [f1]).
myRule(b3, [f2]).
myRule(b3, [e4]).
myRule(b3, [b4]).
myRule(b1, [c4]).
myRule(b1, [e3]).
myRule(b1, [b4]).
myRule(c3, [f4]).
myRule(c3, [f3]).
myRule(c3, [b2]).
myRule(d4, [a3]).
myRule(d4, [d4]).
myRule(d4, [a4]).
myRule(d4, [d2]).
myRule(d4, [b4]).
myRule(d4, [c2]).
myRule(a3, [e2]).
myRule(a3, [f1]).
myRule(a3, [b3]).
myRule(a3, [e1]).
myRule(c1, [d2]).
myRule(c1, [e2]).
myRule(c1, [c3]).
myRule(c1, [e4]).
myRule(f1, [d3]).
myRule(f1, [f2]).
myRule(f1, [e1]).
myRule(d2, [e3]).
myRule(d2, [f2]).
myRule(d3, [d3]).
myRule(d3, [c3]).
myRule(d3, [a1]).
myRule(d3, [e4]).
myRule(d3, [e3]).
myRule(d3, [f1]).
myRule(d3, [a2]).
myRule(d3, [d1]).
myRule(q2, [d2]).
myRule(q2, [b1]).
myRule(q2, [d1]).
myRule(q2, [f1]).
myRule(q2, [c2]).
myRule(a4, [a3]).
myRule(a4, [e4]).
myRule(a4, [e1]).
myRule(a4, [a2]).
myRule(a4, [b3]).
myRule(f3, [b2]).
myRule(f3, [b4]).
