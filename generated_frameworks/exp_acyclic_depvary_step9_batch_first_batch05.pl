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

contrary(a1, z1).
contrary(a2, d2).
contrary(a3, d2).
contrary(a4, z1).
contrary(a5, b4).
contrary(b1, p3).
contrary(b2, x1).
contrary(b3, s3).
contrary(b4, y1).
contrary(b5, w2).
contrary(c1, y1).
contrary(c2, c5).
contrary(c3, f4).
contrary(c4, q2).
contrary(c5, p4).
contrary(d1, z3).
contrary(d2, p1).
contrary(d3, t1).
contrary(d4, b5).
contrary(d5, f3).
contrary(e1, p1).
contrary(e2, a3).
contrary(e3, a1).
contrary(e4, p4).
contrary(e5, q2).
contrary(f1, x4).
contrary(f2, q3).
contrary(f3, f5).
contrary(f4, p5).
contrary(f5, r2).

myRule(q3, [c4]).
myRule(q3, [d2]).
myRule(q3, [b4]).
myRule(q3, [d4]).
myRule(q3, [d5]).
myRule(q3, [d3]).
myRule(q3, [e3]).
myRule(d4, [e4]).
myRule(d4, [f4]).
myRule(d4, [c3]).
myRule(d4, [e2]).
myRule(d4, [a3]).
myRule(d4, [a1]).
myRule(f5, [c3]).
myRule(f5, [a1]).
myRule(f5, [e1]).
myRule(f5, [e4]).
myRule(y1, [a5]).
myRule(y1, [d1]).
myRule(y1, [c1]).
myRule(y1, [e2]).
myRule(y1, [c3]).
myRule(y1, [e4]).
myRule(y1, [f2]).
myRule(y1, [d2]).
myRule(y1, [a3]).
myRule(f1, [d4]).
myRule(f1, [c5]).
myRule(f1, [a3]).
myRule(c5, [c4]).
myRule(c5, [c3]).
myRule(c5, [b2]).
myRule(c5, [d3]).
myRule(c5, [f3]).
myRule(c5, [e5]).
myRule(c5, [b1]).
myRule(c5, [c1]).
myRule(c5, [a4]).
myRule(c1, [f3]).
myRule(c1, [c3]).
myRule(c1, [c2]).
myRule(c1, [f2]).
myRule(c1, [a2]).
myRule(c1, [a3]).
myRule(c1, [a5]).
myRule(c1, [f1]).
myRule(c1, [d2]).
myRule(f3, [f1]).
myRule(f3, [b1]).
myRule(f3, [b5]).
myRule(f3, [b4]).
myRule(f3, [d5]).
myRule(f4, [c3]).
myRule(f4, [f4]).
myRule(f4, [e4]).
myRule(f4, [b2]).
myRule(f4, [f3]).
myRule(f4, [d2]).
myRule(f4, [a2]).
myRule(f4, [b5]).
myRule(f5, [b2]).
myRule(f5, [e3]).
myRule(f5, [d3]).
myRule(f5, [a4]).
myRule(f5, [a5]).
myRule(f5, [c5]).
myRule(d5, [c4]).
myRule(d5, [a4]).
myRule(d5, [f1]).
myRule(d5, [d1]).
myRule(d5, [e4]).
myRule(d5, [c2]).
myRule(a3, [a2]).
myRule(a3, [b1]).
myRule(a3, [e2]).
myRule(e5, [b3]).
myRule(e5, [b2]).
myRule(e5, [f5]).
myRule(e5, [e2]).
myRule(e5, [d2]).
myRule(e5, [a3]).
myRule(e5, [b5]).
myRule(z1, [c4]).
myRule(z1, [c2]).
myRule(z1, [e2]).
myRule(z1, [b2]).
myRule(z1, [d3]).
myRule(z1, [f2]).
myRule(z1, [a2]).
myRule(e1, [f4]).
myRule(e1, [b3]).
myRule(e1, [b5]).
myRule(e1, [d1]).
myRule(e1, [d4]).
myRule(e1, [f3]).
myRule(e1, [e1]).
myRule(e1, [d3]).
myRule(e1, [e2]).
myRule(e1, [e5]).
myRule(b2, [a2]).
myRule(b2, [d3]).
myRule(b2, [d2]).
myRule(b2, [e3]).
myRule(e3, [e3]).
myRule(e3, [f4]).
myRule(e3, [d1]).
myRule(e3, [b5]).
myRule(e3, [a2]).
myRule(e3, [f3]).
myRule(e3, [c1]).
myRule(e3, [a3]).
myRule(c3, [c4]).
myRule(c3, [f3]).
myRule(c3, [d5]).
myRule(c3, [f2]).
myRule(c3, [f1]).
myRule(c3, [e5]).
myRule(c3, [a4]).
myRule(c3, [e3]).
myRule(c3, [a3]).
myRule(c3, [f5]).
myRule(f2, [e3]).
myRule(f2, [c1]).
myRule(f2, [a4]).
myRule(f2, [c5]).
myRule(f2, [c3]).
myRule(f2, [b4]).
myRule(f2, [a5]).
myRule(f2, [b1]).
myRule(f2, [e4]).
myRule(c5, [f1]).
myRule(c5, [d2]).
myRule(c5, [a1]).
myRule(d1, [a2]).
myRule(d1, [d2]).
myRule(d1, [b3]).
myRule(d1, [d5]).
myRule(t1, [b5]).
myRule(t1, [e2]).
myRule(t1, [c4]).
myRule(t1, [d5]).
myRule(t1, [a3]).
myRule(t1, [d2]).
myRule(t1, [e3]).
myRule(t1, [c3]).
myRule(w2, [e5]).
myRule(w2, [e1]).
myRule(w2, [b5]).
myRule(w2, [a2]).
myRule(w2, [c3]).
myRule(a2, [b5]).
myRule(a2, [f2]).
myRule(a2, [e5]).
myRule(a2, [f5]).
myRule(a2, [d4]).
myRule(a2, [a5]).
myRule(e4, [a3]).
myRule(e4, [a4]).
myRule(e4, [d1]).
myRule(e4, [d2]).
myRule(e4, [e4]).
myRule(p4, [a2]).
myRule(p4, [b1]).
myRule(p4, [b4]).
myRule(d2, [d1]).
myRule(d2, [f3]).
myRule(d2, [a5]).
myRule(d2, [f2]).
myRule(d2, [f5]).
myRule(d2, [d2]).
myRule(d2, [b5]).
myRule(d2, [d5]).
myRule(c4, [b4]).
myRule(c4, [c2]).
myRule(c4, [d2]).
myRule(c4, [c5]).
myRule(c4, [d1]).
myRule(b3, [a3]).
myRule(b3, [c5]).
myRule(b3, [e3]).
myRule(b1, [c5]).
myRule(b1, [f5]).
myRule(b1, [b1]).
myRule(b1, [e1]).
myRule(b1, [e2]).
myRule(b1, [f2]).
myRule(b1, [d4]).
myRule(b1, [c4]).
myRule(p5, [b1]).
myRule(p5, [d4]).
myRule(p5, [f2]).
myRule(p5, [e3]).
myRule(p5, [a2]).
myRule(z3, [e5]).
myRule(z3, [c1]).
myRule(z3, [b5]).
myRule(z3, [d3]).
myRule(z3, [d4]).
myRule(z3, [a3]).
myRule(z3, [e1]).
myRule(f3, [e3]).
myRule(f3, [c2]).
myRule(f3, [e4]).
myRule(f3, [b3]).
myRule(f3, [e1]).
myRule(f3, [f2]).
myRule(a5, [c2]).
myRule(a5, [e3]).
myRule(a5, [f1]).
myRule(a5, [a3]).
myRule(a5, [d2]).
myRule(a5, [c5]).
myRule(a5, [e2]).
myRule(a5, [d4]).
myRule(a5, [a5]).
myRule(a5, [c4]).
myRule(b5, [e4]).
myRule(b5, [d3]).
myRule(b5, [b5]).
myRule(b5, [e2]).
myRule(p3, [f4]).
myRule(p3, [b2]).
myRule(p3, [b4]).
myRule(p3, [a5]).
myRule(p3, [c2]).
myRule(p3, [c5]).
myRule(p1, [d2]).
myRule(p1, [f2]).
myRule(p1, [c1]).
myRule(p1, [a1]).
myRule(p1, [d5]).
myRule(p1, [c2]).
myRule(p1, [d3]).
myRule(p1, [b4]).
myRule(b4, [d1]).
myRule(b4, [b5]).
myRule(b4, [a5]).
myRule(b4, [b1]).
myRule(b4, [e4]).
myRule(b4, [a2]).
myRule(b4, [e5]).
myRule(x1, [a4]).
myRule(x1, [a1]).
myRule(x1, [b1]).
myRule(d2, [b1]).
myRule(d2, [d2]).
myRule(d2, [c4]).
myRule(d2, [a3]).
myRule(d2, [c2]).
myRule(d2, [f2]).
myRule(d2, [b3]).
