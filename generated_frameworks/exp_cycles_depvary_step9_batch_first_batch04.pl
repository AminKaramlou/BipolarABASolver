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

contrary(a1, t3).
contrary(a2, c5).
contrary(a3, a4).
contrary(a4, r3).
contrary(a5, d2).
contrary(b1, y2).
contrary(b2, a2).
contrary(b3, b1).
contrary(b4, u1).
contrary(b5, e4).
contrary(c1, t2).
contrary(c2, z2).
contrary(c3, p1).
contrary(c4, z1).
contrary(c5, c4).
contrary(d1, f4).
contrary(d2, e2).
contrary(d3, w1).
contrary(d4, d5).
contrary(d5, t5).
contrary(e1, r1).
contrary(e2, r5).
contrary(e3, z3).
contrary(e4, y2).
contrary(e5, u2).
contrary(f1, e1).
contrary(f2, q2).
contrary(f3, u1).
contrary(f4, c3).
contrary(f5, y1).

myRule(d5, [f3]).
myRule(d5, [f1]).
myRule(d5, [d5]).
myRule(y1, [d2]).
myRule(y1, [d1]).
myRule(y1, [b3]).
myRule(e4, [b5]).
myRule(e4, [a4]).
myRule(e4, [c5]).
myRule(c1, [a5]).
myRule(c1, [b2]).
myRule(c1, [e3]).
myRule(c1, [f4]).
myRule(c1, [b1]).
myRule(c1, [b3]).
myRule(c1, [d5]).
myRule(e5, [f5]).
myRule(e5, [e3]).
myRule(e1, [d4]).
myRule(e1, [d3]).
myRule(e1, [b3]).
myRule(e1, [a2]).
myRule(e1, [e3]).
myRule(e1, [a5]).
myRule(e1, [b5]).
myRule(e1, [b1]).
myRule(e1, [a3]).
myRule(e1, [b2]).
myRule(y2, [c3]).
myRule(y2, [f1]).
myRule(y2, [b4]).
myRule(y2, [c5]).
myRule(y2, [f2]).
myRule(y2, [a2]).
myRule(y2, [e2]).
myRule(y2, [d2]).
myRule(y2, [d5]).
myRule(y2, [b3]).
myRule(c3, [e2]).
myRule(c3, [d3]).
myRule(c3, [a1]).
myRule(c3, [d5]).
myRule(c3, [f3]).
myRule(c3, [a3]).
myRule(c3, [d5]).
myRule(c3, [e1]).
myRule(c3, [a3]).
myRule(c3, [e4]).
myRule(c3, [b3]).
myRule(b3, [f4]).
myRule(b3, [b5]).
myRule(b3, [e4]).
myRule(b3, [d5]).
myRule(f3, [e2]).
myRule(f3, [b3]).
myRule(f3, [e3]).
myRule(f3, [b4]).
myRule(f3, [c3]).
myRule(f3, [f5]).
myRule(a4, [f1]).
myRule(a4, [b3]).
myRule(a5, [a1]).
myRule(a5, [f1]).
myRule(a5, [e2]).
myRule(a5, [a4]).
myRule(a5, [a5]).
myRule(a5, [e3]).
myRule(a5, [d3]).
myRule(a5, [b5]).
myRule(a5, [a2]).
myRule(a2, [b1]).
myRule(a2, [c2]).
myRule(a2, [c5]).
myRule(a2, [c3]).
myRule(a2, [b2]).
myRule(a2, [a3]).
myRule(f4, [d2]).
myRule(f4, [b5]).
myRule(f4, [c2]).
myRule(f4, [f4]).
myRule(f4, [f1]).
myRule(f4, [c3]).
myRule(f4, [b4]).
myRule(f4, [b1]).
myRule(e1, [f5]).
myRule(e1, [d3]).
myRule(e1, [d5]).
myRule(e1, [f1]).
myRule(e1, [c4]).
myRule(e1, [f3]).
myRule(e1, [f4]).
myRule(c4, [c1]).
myRule(c4, [f5]).
myRule(c4, [e1]).
myRule(c4, [e5]).
myRule(c4, [a5]).
myRule(c4, [c5]).
myRule(c4, [e4]).
myRule(c4, [f1]).
myRule(c4, [e2]).
myRule(c4, [a4]).
myRule(b2, [f1]).
myRule(b2, [e5]).
myRule(b2, [d2]).
myRule(b2, [f4]).
myRule(b2, [d3]).
myRule(b2, [e1]).
myRule(b2, [e3]).
myRule(b2, [b2]).
myRule(b2, [c4]).
myRule(b2, [a1]).
myRule(b1, [d5]).
myRule(b1, [a2]).
myRule(b1, [f5]).
myRule(b1, [d1]).
myRule(a2, [f3]).
myRule(a2, [f5]).
myRule(a2, [d1]).
myRule(a2, [d3]).
myRule(a2, [a3]).
myRule(a2, [d4]).
myRule(a2, [e3]).
myRule(a2, [a1]).
myRule(a2, [d5]).
myRule(a2, [d2]).
myRule(z2, [c4]).
myRule(z2, [d5]).
myRule(c5, [f4]).
myRule(c5, [e3]).
myRule(c5, [c5]).
myRule(c5, [a4]).
myRule(c5, [e1]).
myRule(c5, [c3]).
myRule(c4, [e3]).
myRule(c4, [c1]).
myRule(c4, [a2]).
myRule(c4, [a3]).
myRule(c4, [c4]).
myRule(c4, [f2]).
myRule(q2, [f2]).
myRule(q2, [d3]).
myRule(q2, [a1]).
myRule(q2, [e3]).
myRule(q2, [f1]).
myRule(q2, [a3]).
myRule(q2, [c3]).
myRule(q2, [f5]).
myRule(r5, [f1]).
myRule(r5, [d5]).
myRule(d3, [d2]).
myRule(d3, [e2]).
myRule(d3, [c5]).
myRule(d3, [d4]).
myRule(d3, [b4]).
myRule(d3, [f1]).
myRule(d3, [a2]).
myRule(d3, [a5]).
myRule(d3, [c2]).
myRule(d3, [e5]).
myRule(b5, [e4]).
myRule(b5, [c2]).
myRule(b5, [c5]).
myRule(b5, [d3]).
myRule(b5, [b3]).
myRule(b5, [c4]).
myRule(b5, [d4]).
myRule(b5, [f2]).
myRule(b5, [f5]).
myRule(b5, [b2]).
myRule(f4, [f1]).
myRule(f4, [d1]).
myRule(f4, [a2]).
myRule(f4, [e1]).
myRule(f4, [a5]).
myRule(f4, [e2]).
myRule(d5, [c1]).
myRule(d5, [d1]).
myRule(d5, [d4]).
myRule(d5, [a2]).
myRule(d5, [c2]).
myRule(d5, [c5]).
myRule(d5, [e4]).
myRule(d5, [a1]).
myRule(d5, [d3]).
myRule(d5, [b3]).
myRule(d2, [e3]).
myRule(d2, [c3]).
myRule(d2, [f1]).
myRule(d2, [a1]).
myRule(d2, [f2]).
myRule(d2, [e5]).
myRule(t3, [d1]).
myRule(t3, [d4]).
myRule(t3, [f5]).
myRule(t3, [f1]).
myRule(t3, [b1]).
myRule(t3, [c3]).
myRule(t3, [e4]).
myRule(t3, [c2]).
myRule(p1, [a4]).
myRule(p1, [d2]).
myRule(p1, [a1]).
myRule(p1, [a5]).
myRule(p1, [a2]).
myRule(p1, [b5]).
myRule(p1, [a3]).
myRule(p1, [c2]).
myRule(p1, [b4]).
myRule(p1, [e1]).
myRule(e2, [c4]).
myRule(e2, [f2]).
myRule(e2, [a5]).
myRule(e2, [b5]).
myRule(e2, [b3]).
myRule(e2, [f4]).
myRule(e2, [b1]).
myRule(r1, [e1]).
myRule(r1, [a2]).
myRule(r1, [e2]).
myRule(u1, [d5]).
myRule(u1, [e5]).
myRule(u1, [a4]).
myRule(u1, [f4]).
myRule(u1, [f5]).
myRule(u1, [d3]).
myRule(a3, [c4]).
myRule(a3, [f5]).
myRule(a3, [d1]).
myRule(a3, [e1]).
myRule(a3, [b3]).
myRule(a3, [a4]).
myRule(b4, [e2]).
myRule(b4, [a2]).
myRule(b4, [b5]).
myRule(b4, [f3]).
myRule(b4, [e4]).
myRule(b4, [f5]).
myRule(b4, [c1]).
myRule(b4, [e3]).
myRule(b4, [c2]).
myRule(d4, [f3]).
myRule(d4, [e2]).
myRule(d4, [b4]).
myRule(d4, [b2]).
myRule(d4, [b3]).
myRule(d4, [b5]).
myRule(d4, [d5]).
myRule(d4, [d2]).
myRule(d4, [c3]).
myRule(d4, [e3]).
myRule(d1, [d1]).
myRule(d1, [b2]).
myRule(d1, [d5]).
myRule(d1, [c2]).
myRule(b1, [a5]).
myRule(b1, [b5]).
