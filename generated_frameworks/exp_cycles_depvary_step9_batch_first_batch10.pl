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

contrary(a1, c4).
contrary(a2, z3).
contrary(a3, x2).
contrary(a4, d2).
contrary(a5, t3).
contrary(b1, s4).
contrary(b2, e2).
contrary(b3, p5).
contrary(b4, b5).
contrary(b5, d5).
contrary(c1, s2).
contrary(c2, y2).
contrary(c3, f2).
contrary(c4, c5).
contrary(c5, d1).
contrary(d1, q1).
contrary(d2, e2).
contrary(d3, a5).
contrary(d4, s1).
contrary(d5, s3).
contrary(e1, t4).
contrary(e2, r3).
contrary(e3, a1).
contrary(e4, w4).
contrary(e5, b5).
contrary(f1, r2).
contrary(f2, c3).
contrary(f3, p5).
contrary(f4, d5).
contrary(f5, d3).

myRule(d1, [d4]).
myRule(d1, [e1]).
myRule(d1, [f4]).
myRule(d5, [d1]).
myRule(d5, [d5]).
myRule(d5, [b4]).
myRule(d5, [a5]).
myRule(d5, [e5]).
myRule(d5, [a3]).
myRule(d5, [d2]).
myRule(d5, [b2]).
myRule(d5, [c3]).
myRule(d5, [f1]).
myRule(b5, [c2]).
myRule(b5, [f3]).
myRule(b5, [c1]).
myRule(b5, [f1]).
myRule(b5, [c3]).
myRule(b5, [e1]).
myRule(b5, [d3]).
myRule(b5, [d4]).
myRule(b5, [b5]).
myRule(w4, [d1]).
myRule(w4, [f5]).
myRule(f3, [d2]).
myRule(f3, [a4]).
myRule(f3, [b4]).
myRule(z3, [c3]).
myRule(z3, [d1]).
myRule(z3, [e2]).
myRule(z3, [d2]).
myRule(z3, [a3]).
myRule(z3, [c2]).
myRule(z3, [b3]).
myRule(z3, [a1]).
myRule(z3, [c4]).
myRule(z3, [d5]).
myRule(d2, [d3]).
myRule(d2, [f5]).
myRule(d2, [f4]).
myRule(d2, [c4]).
myRule(d2, [d2]).
myRule(d2, [b3]).
myRule(d2, [a3]).
myRule(d2, [c3]).
myRule(d2, [f1]).
myRule(c1, [a5]).
myRule(c1, [a2]).
myRule(c1, [e3]).
myRule(c1, [d3]).
myRule(c1, [c2]).
myRule(c1, [f4]).
myRule(a5, [e5]).
myRule(a5, [d1]).
myRule(a5, [a4]).
myRule(a5, [a1]).
myRule(a5, [f4]).
myRule(a5, [b5]).
myRule(a5, [c2]).
myRule(a5, [d4]).
myRule(a5, [d3]).
myRule(a5, [c4]).
myRule(a5, [d5]).
myRule(a5, [e3]).
myRule(a5, [c1]).
myRule(a5, [b2]).
myRule(a2, [f2]).
myRule(a2, [d4]).
myRule(a2, [a5]).
myRule(a2, [a2]).
myRule(b1, [a4]).
myRule(b1, [f1]).
myRule(b1, [a1]).
myRule(b1, [f5]).
myRule(b1, [e1]).
myRule(b1, [e5]).
myRule(b1, [a5]).
myRule(b1, [c4]).
myRule(b1, [b3]).
myRule(b1, [f2]).
myRule(e4, [b3]).
myRule(e4, [d2]).
myRule(e4, [c1]).
myRule(e4, [d5]).
myRule(e4, [e3]).
myRule(e4, [c5]).
myRule(e4, [a2]).
myRule(e4, [c4]).
myRule(e4, [e5]).
myRule(e4, [f2]).
myRule(c4, [d3]).
myRule(c4, [f5]).
myRule(c4, [c3]).
myRule(c4, [f4]).
myRule(c4, [f3]).
myRule(d1, [f5]).
myRule(d1, [e5]).
myRule(d1, [e1]).
myRule(d1, [a5]).
myRule(d1, [a1]).
myRule(d1, [c4]).
myRule(d1, [b1]).
myRule(d1, [f2]).
myRule(d1, [e4]).
myRule(f1, [a3]).
myRule(f1, [b1]).
myRule(f1, [f3]).
myRule(f1, [b4]).
myRule(f1, [c5]).
myRule(f1, [a1]).
myRule(b4, [f3]).
myRule(b4, [b2]).
myRule(b4, [f2]).
myRule(b4, [e5]).
myRule(b4, [e2]).
myRule(f2, [f1]).
myRule(f2, [b4]).
myRule(f2, [e5]).
myRule(f2, [b3]).
myRule(d4, [e5]).
myRule(d4, [a2]).
myRule(d4, [c3]).
myRule(d4, [b2]).
myRule(d4, [e1]).
myRule(d4, [e4]).
myRule(d4, [f1]).
myRule(d4, [d3]).
myRule(d4, [f4]).
myRule(e2, [b2]).
myRule(e2, [c2]).
myRule(e2, [c5]).
myRule(t4, [e4]).
myRule(t4, [f1]).
myRule(t4, [b1]).
myRule(t4, [c2]).
myRule(t4, [e5]).
myRule(t4, [a3]).
myRule(t4, [e1]).
myRule(t4, [f3]).
myRule(t4, [d2]).
myRule(y2, [e5]).
myRule(y2, [e2]).
myRule(y2, [d2]).
myRule(y2, [a5]).
myRule(y2, [c5]).
myRule(c4, [e4]).
myRule(c4, [f2]).
myRule(c4, [d4]).
myRule(c4, [c3]).
myRule(c4, [a2]).
myRule(c4, [b1]).
myRule(c2, [d2]).
myRule(c2, [d3]).
myRule(c2, [d1]).
myRule(c2, [d4]).
myRule(c2, [b4]).
myRule(c2, [f3]).
myRule(c2, [c3]).
myRule(c2, [a1]).
myRule(c2, [e4]).
myRule(a1, [a4]).
myRule(a1, [d3]).
myRule(a1, [b2]).
myRule(a1, [b5]).
myRule(a1, [c2]).
myRule(a1, [e4]).
myRule(a1, [f3]).
myRule(a1, [f2]).
myRule(a1, [d1]).
myRule(a1, [d5]).
myRule(a1, [a1]).
myRule(a1, [e2]).
myRule(a1, [b2]).
myRule(a1, [f4]).
myRule(a1, [e3]).
myRule(f4, [b3]).
myRule(f4, [d1]).
myRule(t3, [e1]).
myRule(t3, [d1]).
myRule(t3, [a4]).
myRule(d5, [c5]).
myRule(d5, [f3]).
myRule(d5, [e3]).
myRule(d5, [d4]).
myRule(d5, [f4]).
myRule(r2, [c4]).
myRule(r2, [a5]).
myRule(r2, [c2]).
myRule(r2, [a3]).
myRule(r2, [f5]).
myRule(r2, [d5]).
myRule(r2, [a1]).
myRule(c5, [a2]).
myRule(c5, [f1]).
myRule(c5, [c5]).
myRule(c5, [c2]).
myRule(c5, [c1]).
myRule(c5, [d4]).
myRule(b2, [d1]).
myRule(b2, [d3]).
myRule(b3, [a2]).
myRule(b3, [d5]).
myRule(b3, [c2]).
myRule(b3, [a3]).
myRule(b3, [a1]).
myRule(b3, [b1]).
myRule(b3, [c1]).
myRule(b3, [a5]).
myRule(r3, [f4]).
myRule(r3, [c2]).
myRule(d2, [e4]).
myRule(d2, [e3]).
myRule(d2, [f4]).
myRule(x2, [e2]).
myRule(x2, [d5]).
myRule(x2, [c2]).
myRule(e5, [c2]).
myRule(e5, [a3]).
myRule(e5, [b4]).
myRule(s4, [d1]).
myRule(s4, [a1]).
myRule(s4, [d3]).
myRule(s4, [c4]).
myRule(c3, [f5]).
myRule(c3, [e1]).
myRule(c3, [f3]).
myRule(c3, [c2]).
myRule(s3, [f1]).
myRule(s3, [d3]).
myRule(s3, [a3]).
myRule(s3, [c5]).
myRule(s3, [e2]).
myRule(s3, [d5]).
myRule(s3, [e3]).
myRule(s3, [a2]).
