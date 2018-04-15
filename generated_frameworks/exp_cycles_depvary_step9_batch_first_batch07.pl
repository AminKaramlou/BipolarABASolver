generation_settings([80,30,80,30,40,[2,10],1,1]).
% number of sentences (input):    80
% number of assumptions (input):  30
% number of sentences:            80
% number of assumptions:          30
% number of rule heads:           40
% number of rules per head:       [2,10]
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
myAsm(a5).
myAsm(b5).
myAsm(c5).
myAsm(d5).
myAsm(e5).
myAsm(f5).

contrary(a1, x2).
contrary(a2, e5).
contrary(a3, p3).
contrary(a4, c3).
contrary(a5, f1).
contrary(b1, f3).
contrary(b2, s1).
contrary(b3, f4).
contrary(b4, d2).
contrary(b5, u4).
contrary(c1, a5).
contrary(c2, p4).
contrary(c3, y4).
contrary(c4, z3).
contrary(c5, q1).
contrary(d1, d2).
contrary(d2, p4).
contrary(d3, r2).
contrary(d4, s1).
contrary(d5, x3).
contrary(e1, s5).
contrary(e2, u2).
contrary(e3, r3).
contrary(e4, v4).
contrary(e5, u2).
contrary(f1, c5).
contrary(f2, b5).
contrary(f3, t3).
contrary(f4, b5).
contrary(f5, q5).

myRule(f3, [c2]).
myRule(f3, [d1]).
myRule(f3, [b4]).
myRule(f3, [e2]).
myRule(f3, [a5]).
myRule(f3, [d2]).
myRule(f3, [b3]).
myRule(f3, [a2]).
myRule(f3, [f1]).
myRule(a5, [b5]).
myRule(a5, [f1]).
myRule(a5, [d2]).
myRule(a5, [c1]).
myRule(a5, [d1]).
myRule(e2, [f5]).
myRule(e2, [e3]).
myRule(e2, [c2]).
myRule(e2, [c1]).
myRule(e2, [b2]).
myRule(e2, [a1]).
myRule(e2, [f3]).
myRule(e2, [b3]).
myRule(c3, [b3]).
myRule(c3, [f1]).
myRule(c3, [b1]).
myRule(c3, [d2]).
myRule(c3, [e3]).
myRule(c3, [a4]).
myRule(c3, [b5]).
myRule(c3, [c4]).
myRule(c3, [e5]).
myRule(c3, [c2]).
myRule(z3, [c3]).
myRule(z3, [c5]).
myRule(z3, [d2]).
myRule(z3, [d3]).
myRule(z3, [e5]).
myRule(z3, [b4]).
myRule(z3, [a5]).
myRule(z3, [a1]).
myRule(a4, [d2]).
myRule(a4, [c5]).
myRule(a4, [e2]).
myRule(a4, [a1]).
myRule(a4, [e4]).
myRule(a4, [b3]).
myRule(a4, [d3]).
myRule(f1, [a4]).
myRule(f1, [c5]).
myRule(f1, [a1]).
myRule(f1, [d2]).
myRule(f1, [f2]).
myRule(f1, [b3]).
myRule(f1, [c1]).
myRule(f1, [a5]).
myRule(f1, [b5]).
myRule(f1, [d1]).
myRule(y4, [e5]).
myRule(y4, [c3]).
myRule(d5, [c2]).
myRule(d5, [c5]).
myRule(d5, [c3]).
myRule(d5, [c4]).
myRule(d5, [b4]).
myRule(d5, [f1]).
myRule(d5, [f4]).
myRule(d5, [e5]).
myRule(p3, [c2]).
myRule(p3, [f3]).
myRule(x2, [a5]).
myRule(x2, [e4]).
myRule(x2, [e2]).
myRule(x2, [c1]).
myRule(x2, [d3]).
myRule(x2, [b1]).
myRule(x2, [e5]).
myRule(x2, [f1]).
myRule(x2, [e3]).
myRule(x2, [b5]).
myRule(u2, [c4]).
myRule(u2, [f1]).
myRule(u2, [e4]).
myRule(u2, [d4]).
myRule(u2, [f3]).
myRule(c5, [c1]).
myRule(c5, [a2]).
myRule(c5, [e5]).
myRule(c5, [f1]).
myRule(c5, [e3]).
myRule(c5, [f5]).
myRule(c5, [f4]).
myRule(a2, [f4]).
myRule(a2, [a2]).
myRule(a2, [b5]).
myRule(a2, [e2]).
myRule(a2, [a1]).
myRule(a2, [b3]).
myRule(a2, [f3]).
myRule(a2, [e5]).
myRule(c1, [b5]).
myRule(c1, [b2]).
myRule(v4, [c4]).
myRule(v4, [f1]).
myRule(p4, [c1]).
myRule(p4, [e1]).
myRule(p4, [f2]).
myRule(s5, [c3]).
myRule(s5, [b3]).
myRule(s5, [b4]).
myRule(s5, [b5]).
myRule(s5, [e2]).
myRule(r3, [e5]).
myRule(r3, [b2]).
myRule(r3, [e2]).
myRule(r3, [a2]).
myRule(r3, [c1]).
myRule(r3, [e1]).
myRule(r3, [a3]).
myRule(r3, [d2]).
myRule(r3, [d4]).
myRule(r3, [e4]).
myRule(f4, [e5]).
myRule(f4, [d1]).
myRule(f4, [d3]).
myRule(f4, [b1]).
myRule(f4, [b3]).
myRule(f4, [a2]).
myRule(f4, [d2]).
myRule(f4, [a1]).
myRule(f4, [a5]).
myRule(f4, [c1]).
myRule(a5, [e5]).
myRule(a5, [e3]).
myRule(a5, [b3]).
myRule(a5, [a5]).
myRule(a5, [c5]).
myRule(a1, [b3]).
myRule(a1, [e4]).
myRule(a1, [a5]).
myRule(a1, [c4]).
myRule(a1, [a4]).
myRule(a1, [a2]).
myRule(a1, [a1]).
myRule(a1, [c3]).
myRule(c2, [d4]).
myRule(c2, [a5]).
myRule(c2, [c5]).
myRule(c2, [d5]).
myRule(q5, [e4]).
myRule(q5, [a2]).
myRule(q5, [a1]).
myRule(q5, [f4]).
myRule(q5, [d2]).
myRule(q5, [b4]).
myRule(q5, [f2]).
myRule(q5, [b1]).
myRule(q5, [e1]).
myRule(b3, [c1]).
myRule(b3, [a3]).
myRule(b3, [c2]).
myRule(b3, [d4]).
myRule(b3, [f1]).
myRule(b3, [c5]).
myRule(b3, [b1]).
myRule(b3, [f4]).
myRule(e1, [b4]).
myRule(e1, [e5]).
myRule(e1, [d2]).
myRule(e1, [a2]).
myRule(e1, [a5]).
myRule(e1, [b1]).
myRule(e1, [e1]).
myRule(e1, [e3]).
myRule(e1, [e2]).
myRule(e5, [c1]).
myRule(e5, [b4]).
myRule(e5, [b3]).
myRule(e5, [d4]).
myRule(e5, [f1]).
myRule(e5, [f5]).
myRule(e5, [d1]).
myRule(e5, [b1]).
myRule(q1, [d2]).
myRule(q1, [e1]).
myRule(q1, [e2]).
myRule(q1, [b2]).
myRule(q1, [f2]).
myRule(q1, [f4]).
myRule(q1, [d5]).
myRule(q1, [c1]).
myRule(q1, [b4]).
myRule(q1, [e5]).
myRule(f5, [f1]).
myRule(f5, [b1]).
myRule(f5, [f3]).
myRule(f5, [c5]).
myRule(f5, [d2]).
myRule(f5, [b4]).
myRule(f5, [b3]).
myRule(f5, [f2]).
myRule(f5, [e1]).
myRule(f5, [f4]).
myRule(b5, [f1]).
myRule(b5, [d5]).
myRule(b5, [f3]).
myRule(b5, [b4]).
myRule(d4, [b1]).
myRule(d4, [b2]).
myRule(d4, [f1]).
myRule(d4, [c4]).
myRule(d4, [f4]).
myRule(u4, [b5]).
myRule(u4, [a3]).
myRule(b4, [c3]).
myRule(b4, [d2]).
myRule(b4, [c4]).
myRule(b4, [b2]).
myRule(b4, [d1]).
myRule(b4, [f4]).
myRule(b4, [e5]).
myRule(b4, [e2]).
myRule(c3, [a3]).
myRule(c3, [d5]).
myRule(d3, [d5]).
myRule(d3, [f3]).
myRule(d3, [b1]).
myRule(d3, [f4]).
myRule(d3, [a1]).
myRule(d3, [d1]).
myRule(f4, [d4]).
myRule(f4, [e2]).
myRule(e4, [f4]).
myRule(e4, [a1]).
myRule(e4, [d1]).
myRule(e4, [f2]).
myRule(d2, [e3]).
myRule(d2, [c2]).
myRule(d2, [a1]).
myRule(r2, [c5]).
myRule(r2, [c2]).
myRule(c5, [c5]).
myRule(c5, [f1]).
myRule(c5, [d2]).
myRule(c5, [f2]).
myRule(c5, [e2]).
myRule(c5, [f3]).
myRule(c5, [c4]).
myRule(c5, [e5]).
