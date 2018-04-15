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

contrary(a1, q5).
contrary(a2, v4).
contrary(a3, a5).
contrary(a4, z1).
contrary(a5, r2).
contrary(b1, z4).
contrary(b2, b3).
contrary(b3, c3).
contrary(b4, v3).
contrary(b5, s2).
contrary(c1, a2).
contrary(c2, d3).
contrary(c3, c4).
contrary(c4, d2).
contrary(c5, z3).
contrary(d1, q5).
contrary(d2, e1).
contrary(d3, t2).
contrary(d4, x2).
contrary(d5, b2).
contrary(e1, p3).
contrary(e2, t4).
contrary(e3, p5).
contrary(e4, c1).
contrary(e5, q5).
contrary(f1, c4).
contrary(f2, s1).
contrary(f3, t1).
contrary(f4, a3).
contrary(f5, d1).

myRule(b3, [f5]).
myRule(b3, [c1]).
myRule(b3, [b1]).
myRule(b3, [c2]).
myRule(b3, [f4]).
myRule(b3, [c4]).
myRule(b3, [b3]).
myRule(z3, [d1]).
myRule(z3, [c1]).
myRule(z3, [d3]).
myRule(z3, [e5]).
myRule(z3, [a5]).
myRule(z3, [f3]).
myRule(z1, [f5]).
myRule(z1, [c2]).
myRule(z1, [d2]).
myRule(z1, [e5]).
myRule(z1, [b2]).
myRule(z1, [b1]).
myRule(a5, [c2]).
myRule(a5, [a5]).
myRule(a5, [e4]).
myRule(a5, [d2]).
myRule(a5, [e2]).
myRule(a5, [d5]).
myRule(a5, [d4]).
myRule(a5, [e3]).
myRule(a5, [a1]).
myRule(a5, [b4]).
myRule(a5, [b1]).
myRule(a5, [b2]).
myRule(a5, [e2]).
myRule(a5, [b3]).
myRule(a5, [c5]).
myRule(a5, [f5]).
myRule(a5, [c3]).
myRule(a3, [f4]).
myRule(a3, [e1]).
myRule(a3, [b2]).
myRule(b2, [e1]).
myRule(b2, [d5]).
myRule(b2, [e3]).
myRule(b2, [f5]).
myRule(b2, [a1]).
myRule(b2, [c4]).
myRule(b2, [b2]).
myRule(b2, [a2]).
myRule(b2, [d1]).
myRule(q5, [a5]).
myRule(q5, [c2]).
myRule(q5, [e4]).
myRule(e2, [a4]).
myRule(e2, [a1]).
myRule(e2, [a3]).
myRule(e2, [f4]).
myRule(e2, [d1]).
myRule(e2, [b1]).
myRule(e2, [f2]).
myRule(e2, [c2]).
myRule(e2, [b4]).
myRule(e2, [e4]).
myRule(f1, [b4]).
myRule(f1, [d5]).
myRule(f1, [e5]).
myRule(f1, [a3]).
myRule(f1, [b3]).
myRule(f1, [d3]).
myRule(f1, [e2]).
myRule(f1, [c5]).
myRule(a4, [a3]).
myRule(a4, [c3]).
myRule(f2, [e2]).
myRule(f2, [d4]).
myRule(f2, [b5]).
myRule(f2, [e4]).
myRule(f2, [a4]).
myRule(f2, [a1]).
myRule(f2, [e5]).
myRule(f2, [b1]).
myRule(f2, [a2]).
myRule(e5, [d1]).
myRule(e5, [e5]).
myRule(e5, [c4]).
myRule(e5, [c5]).
myRule(e5, [d3]).
myRule(d5, [a4]).
myRule(d5, [c1]).
myRule(s1, [d3]).
myRule(s1, [b5]).
myRule(s1, [e3]).
myRule(s1, [e5]).
myRule(s1, [e1]).
myRule(s1, [e4]).
myRule(s1, [d4]).
myRule(s1, [f1]).
myRule(t2, [b1]).
myRule(t2, [f4]).
myRule(t2, [e4]).
myRule(t2, [a1]).
myRule(t2, [d5]).
myRule(d1, [e1]).
myRule(d1, [a4]).
myRule(d1, [a1]).
myRule(d1, [f4]).
myRule(d1, [d4]).
myRule(d1, [d2]).
myRule(d1, [c3]).
myRule(d1, [e5]).
myRule(d1, [c1]).
myRule(e1, [f5]).
myRule(e1, [e2]).
myRule(d3, [b2]).
myRule(d3, [d3]).
myRule(d3, [d2]).
myRule(d3, [d1]).
myRule(d3, [b3]).
myRule(d3, [b4]).
myRule(d3, [f5]).
myRule(d3, [f1]).
myRule(d3, [f2]).
myRule(d3, [b1]).
myRule(d1, [d1]).
myRule(d1, [c4]).
myRule(d1, [d4]).
myRule(d1, [e3]).
myRule(d1, [a5]).
myRule(d1, [e2]).
myRule(d1, [f2]).
myRule(d1, [d2]).
myRule(a2, [c3]).
myRule(a2, [a1]).
myRule(a2, [e2]).
myRule(a2, [f3]).
myRule(a2, [e4]).
myRule(f5, [b3]).
myRule(f5, [b5]).
myRule(f5, [e1]).
myRule(f5, [c1]).
myRule(a3, [c3]).
myRule(a3, [f1]).
myRule(a3, [d3]).
myRule(a3, [e4]).
myRule(a3, [b2]).
myRule(a3, [d5]).
myRule(d3, [a1]).
myRule(d3, [c1]).
myRule(d3, [a4]).
myRule(d3, [b3]).
myRule(d4, [c2]).
myRule(d4, [a5]).
myRule(d4, [d2]).
myRule(d4, [b2]).
myRule(d4, [c1]).
myRule(d4, [d3]).
myRule(x2, [d2]).
myRule(x2, [e5]).
myRule(x2, [c2]).
myRule(x2, [e4]).
myRule(v3, [b2]).
myRule(v3, [b3]).
myRule(v3, [f3]).
myRule(v3, [a5]).
myRule(c3, [a1]).
myRule(c3, [f1]).
myRule(c3, [f3]).
myRule(c3, [a3]).
myRule(c3, [f5]).
myRule(c3, [b5]).
myRule(c3, [d1]).
myRule(c3, [b1]).
myRule(c3, [e4]).
myRule(b1, [f1]).
myRule(b1, [b5]).
myRule(b1, [b3]).
myRule(b1, [e5]).
myRule(b1, [c2]).
myRule(b1, [b2]).
myRule(b1, [d2]).
myRule(b1, [a2]).
myRule(b1, [a5]).
myRule(b1, [e1]).
myRule(e3, [d2]).
myRule(e3, [f2]).
myRule(e3, [b1]).
myRule(e3, [b5]).
myRule(e3, [a4]).
myRule(e3, [c5]).
myRule(e3, [a2]).
myRule(e3, [d1]).
myRule(e3, [f5]).
myRule(b2, [b3]).
myRule(b2, [a1]).
myRule(b2, [b5]).
myRule(b2, [c4]).
myRule(b2, [c5]).
myRule(a2, [b1]).
myRule(a2, [c5]).
myRule(c4, [a1]).
myRule(c4, [b2]).
myRule(c4, [c5]).
myRule(c4, [b1]).
myRule(c4, [d2]).
myRule(a1, [c1]).
myRule(a1, [a3]).
myRule(a1, [f5]).
myRule(a1, [f4]).
myRule(b3, [b2]).
myRule(b3, [a5]).
myRule(b3, [f2]).
myRule(b3, [f1]).
myRule(b3, [c5]).
myRule(b3, [f5]).
myRule(b3, [e4]).
myRule(b3, [a1]).
myRule(b3, [d2]).
myRule(c5, [d5]).
myRule(c5, [e3]).
myRule(c5, [b3]).
myRule(c5, [f2]).
myRule(c1, [a5]).
myRule(c1, [d1]).
myRule(c1, [c1]).
myRule(c1, [b2]).
myRule(r2, [e5]).
myRule(r2, [b4]).
myRule(c2, [f3]).
myRule(c2, [a3]).
myRule(b4, [e1]).
myRule(b4, [c3]).
myRule(b4, [b5]).
myRule(b4, [b4]).
myRule(b4, [d1]).
myRule(b4, [a1]).
