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

contrary(a1, p1).
contrary(a2, z2).
contrary(a3, a1).
contrary(a4, x2).
contrary(a5, e4).
contrary(b1, y2).
contrary(b2, s4).
contrary(b3, q1).
contrary(b4, v2).
contrary(b5, e3).
contrary(c1, b1).
contrary(c2, p4).
contrary(c3, t4).
contrary(c4, w4).
contrary(c5, z1).
contrary(d1, p5).
contrary(d2, p2).
contrary(d3, z1).
contrary(d4, y3).
contrary(d5, a4).
contrary(e1, u3).
contrary(e2, s4).
contrary(e3, c5).
contrary(e4, v2).
contrary(e5, x1).
contrary(f1, a1).
contrary(f2, r2).
contrary(f3, z1).
contrary(f4, r3).
contrary(f5, z1).

myRule(v2, [d1]).
myRule(v2, [e1]).
myRule(v2, [c4]).
myRule(v2, [e3]).
myRule(v2, [a4]).
myRule(v2, [b3]).
myRule(e4, [a5]).
myRule(e4, [d3]).
myRule(c5, [a4]).
myRule(c5, [f1]).
myRule(c5, [e5]).
myRule(c5, [d2]).
myRule(c5, [c2]).
myRule(c5, [b1]).
myRule(c5, [e2]).
myRule(r3, [f5]).
myRule(r3, [b4]).
myRule(r3, [c5]).
myRule(r3, [c1]).
myRule(r3, [f3]).
myRule(r3, [d2]).
myRule(r3, [c3]).
myRule(r3, [b2]).
myRule(r3, [e1]).
myRule(e4, [d5]).
myRule(e4, [f5]).
myRule(e4, [b2]).
myRule(b5, [a3]).
myRule(b5, [b2]).
myRule(b5, [c1]).
myRule(b5, [f5]).
myRule(b5, [f3]).
myRule(b5, [e2]).
myRule(b5, [a4]).
myRule(b5, [f4]).
myRule(b5, [f1]).
myRule(e2, [c2]).
myRule(e2, [b5]).
myRule(e2, [f3]).
myRule(e2, [d1]).
myRule(e2, [d3]).
myRule(e2, [d5]).
myRule(e2, [e3]).
myRule(e2, [a5]).
myRule(a3, [c3]).
myRule(a3, [b3]).
myRule(a3, [b1]).
myRule(a3, [a4]).
myRule(a3, [c2]).
myRule(a2, [c1]).
myRule(a2, [f5]).
myRule(a2, [d2]).
myRule(a2, [b1]).
myRule(a2, [c2]).
myRule(a2, [f4]).
myRule(a2, [b4]).
myRule(a2, [d3]).
myRule(a2, [e1]).
myRule(a2, [b5]).
myRule(b1, [f4]).
myRule(b1, [e2]).
myRule(b1, [f5]).
myRule(b1, [e5]).
myRule(b1, [e3]).
myRule(b1, [a4]).
myRule(b1, [c4]).
myRule(f2, [c2]).
myRule(f2, [f4]).
myRule(f2, [e2]).
myRule(f2, [e5]).
myRule(f2, [f5]).
myRule(f2, [e4]).
myRule(f2, [a3]).
myRule(f2, [b1]).
myRule(f2, [b3]).
myRule(f2, [c5]).
myRule(z2, [a2]).
myRule(z2, [e3]).
myRule(z2, [d2]).
myRule(z2, [f2]).
myRule(z2, [a3]).
myRule(a4, [f4]).
myRule(a4, [b5]).
myRule(a4, [b3]).
myRule(a4, [a3]).
myRule(a4, [d5]).
myRule(a4, [c4]).
myRule(w4, [c4]).
myRule(w4, [f3]).
myRule(w4, [e2]).
myRule(w4, [c1]).
myRule(w4, [b4]).
myRule(w4, [d3]).
myRule(w4, [e4]).
myRule(w4, [a4]).
myRule(s4, [c5]).
myRule(s4, [c1]).
myRule(s4, [b1]).
myRule(s4, [a5]).
myRule(s4, [c2]).
myRule(s4, [a3]).
myRule(s4, [e1]).
myRule(s4, [f3]).
myRule(b1, [e4]).
myRule(b1, [a1]).
myRule(b1, [e3]).
myRule(b1, [b5]).
myRule(b1, [f2]).
myRule(b1, [a3]).
myRule(b1, [e1]).
myRule(b1, [a2]).
myRule(d3, [b4]).
myRule(d3, [b1]).
myRule(d3, [f4]).
myRule(d3, [f3]).
myRule(d3, [c4]).
myRule(d3, [b2]).
myRule(d3, [e2]).
myRule(d3, [e5]).
myRule(d3, [d4]).
myRule(u3, [e1]).
myRule(u3, [d4]).
myRule(u3, [e4]).
myRule(u3, [c1]).
myRule(u3, [f5]).
myRule(u3, [a4]).
myRule(u3, [e5]).
myRule(u3, [d2]).
myRule(f4, [d1]).
myRule(f4, [f1]).
myRule(e3, [e4]).
myRule(e3, [d1]).
myRule(e3, [c5]).
myRule(e1, [f1]).
myRule(e1, [e3]).
myRule(e1, [e2]).
myRule(e1, [e4]).
myRule(e1, [d1]).
myRule(e1, [e5]).
myRule(c2, [a5]).
myRule(c2, [e4]).
myRule(c2, [a4]).
myRule(c2, [e5]).
myRule(c2, [b3]).
myRule(c2, [d5]).
myRule(c2, [b1]).
myRule(c2, [d2]).
myRule(x2, [a1]).
myRule(x2, [b5]).
myRule(x2, [a4]).
myRule(x2, [a3]).
myRule(x2, [c5]).
myRule(x2, [d3]).
myRule(x2, [c4]).
myRule(x2, [b3]).
myRule(x2, [e2]).
myRule(t4, [b5]).
myRule(t4, [d1]).
myRule(t4, [f4]).
myRule(t4, [e1]).
myRule(t4, [f3]).
myRule(t4, [e4]).
myRule(t4, [a4]).
myRule(t4, [f1]).
myRule(t4, [d3]).
myRule(t4, [a3]).
myRule(d4, [c1]).
myRule(d4, [a3]).
myRule(d4, [f5]).
myRule(d4, [d5]).
myRule(d4, [c3]).
myRule(d4, [f2]).
myRule(d4, [c2]).
myRule(d4, [e4]).
myRule(d4, [e3]).
myRule(r2, [e2]).
myRule(r2, [d3]).
myRule(y2, [f3]).
myRule(y2, [a1]).
myRule(y2, [a5]).
myRule(y2, [d2]).
myRule(y2, [e4]).
myRule(y2, [c5]).
myRule(y2, [b1]).
myRule(y2, [f2]).
myRule(y2, [c4]).
myRule(y2, [d4]).
myRule(p1, [a5]).
myRule(p1, [b2]).
myRule(p1, [c1]).
myRule(p1, [f5]).
myRule(p1, [e4]).
myRule(p1, [d5]).
myRule(p1, [e1]).
myRule(p5, [e2]).
myRule(p5, [c1]).
myRule(p5, [a1]).
myRule(p5, [f5]).
myRule(p5, [e4]).
myRule(p5, [d4]).
myRule(a5, [f5]).
myRule(a5, [e3]).
myRule(a5, [f1]).
myRule(a5, [d4]).
myRule(e3, [f4]).
myRule(e3, [c2]).
myRule(e3, [c5]).
myRule(e3, [d5]).
myRule(e3, [a2]).
myRule(e3, [b4]).
myRule(e3, [a5]).
myRule(e3, [c4]).
myRule(f5, [e5]).
myRule(f5, [a3]).
myRule(f5, [d2]).
myRule(f5, [b4]).
myRule(f5, [f3]).
myRule(f5, [f2]).
myRule(f5, [b3]).
myRule(f5, [a2]).
myRule(f5, [d3]).
myRule(f5, [c1]).
myRule(y3, [d3]).
myRule(y3, [b5]).
myRule(y3, [c4]).
myRule(c4, [a3]).
myRule(c4, [a4]).
myRule(c4, [f3]).
myRule(c4, [b1]).
myRule(c4, [a2]).
myRule(c4, [d3]).
myRule(c4, [c3]).
myRule(c4, [b2]).
myRule(z1, [c2]).
myRule(z1, [d4]).
myRule(z1, [d2]).
myRule(z1, [f4]).
myRule(z1, [e5]).
myRule(z1, [b2]).
myRule(z1, [e4]).
myRule(z1, [a3]).
myRule(d1, [d3]).
myRule(d1, [f2]).
myRule(d1, [e2]).
myRule(d1, [a3]).
myRule(d1, [b1]).
myRule(d1, [a1]).
myRule(a1, [c5]).
myRule(a1, [b4]).
myRule(a1, [e4]).
myRule(f3, [d2]).
myRule(f3, [a3]).
myRule(f3, [d4]).
myRule(f3, [a4]).
myRule(f3, [c4]).
myRule(f3, [b3]).
myRule(f3, [e1]).
myRule(f3, [f1]).
myRule(b2, [e1]).
myRule(b2, [c5]).
myRule(b2, [d4]).
myRule(b2, [e3]).
myRule(b2, [d2]).
myRule(b2, [c4]).
myRule(b2, [b1]).
myRule(b2, [a5]).
