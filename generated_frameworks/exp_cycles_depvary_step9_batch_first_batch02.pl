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

contrary(a1, p3).
contrary(a2, w3).
contrary(a3, t3).
contrary(a4, e5).
contrary(a5, e5).
contrary(b1, f1).
contrary(b2, x4).
contrary(b3, a2).
contrary(b4, s4).
contrary(b5, c5).
contrary(c1, f5).
contrary(c2, x3).
contrary(c3, u2).
contrary(c4, r3).
contrary(c5, e4).
contrary(d1, f5).
contrary(d2, c5).
contrary(d3, z2).
contrary(d4, p3).
contrary(d5, c5).
contrary(e1, z1).
contrary(e2, v2).
contrary(e3, p4).
contrary(e4, y2).
contrary(e5, q2).
contrary(f1, w2).
contrary(f2, x2).
contrary(f3, d1).
contrary(f4, p2).
contrary(f5, x4).

myRule(z2, [e5]).
myRule(z2, [d2]).
myRule(z2, [f3]).
myRule(d1, [b5]).
myRule(d1, [d1]).
myRule(d1, [c2]).
myRule(d1, [b3]).
myRule(e1, [a2]).
myRule(e1, [b4]).
myRule(e1, [c5]).
myRule(e1, [b1]).
myRule(e1, [d4]).
myRule(e1, [d3]).
myRule(e1, [f3]).
myRule(e1, [a5]).
myRule(e1, [d5]).
myRule(e1, [f2]).
myRule(f4, [c4]).
myRule(f4, [d5]).
myRule(f4, [e3]).
myRule(f4, [b3]).
myRule(f4, [f3]).
myRule(f4, [b4]).
myRule(f4, [c3]).
myRule(f4, [e5]).
myRule(e4, [e3]).
myRule(e4, [e1]).
myRule(e4, [d1]).
myRule(e4, [f4]).
myRule(e4, [d5]).
myRule(e4, [e5]).
myRule(e4, [d2]).
myRule(e4, [a2]).
myRule(e4, [f1]).
myRule(x2, [c2]).
myRule(x2, [e3]).
myRule(z1, [f2]).
myRule(z1, [a2]).
myRule(z1, [c5]).
myRule(z1, [c1]).
myRule(z1, [e1]).
myRule(z1, [d2]).
myRule(z1, [e4]).
myRule(z1, [d3]).
myRule(z1, [b1]).
myRule(z1, [f5]).
myRule(c5, [a2]).
myRule(c5, [d1]).
myRule(c5, [f4]).
myRule(c5, [a4]).
myRule(b4, [d2]).
myRule(b4, [f2]).
myRule(b4, [c2]).
myRule(b4, [b5]).
myRule(b4, [e3]).
myRule(b4, [a5]).
myRule(b4, [e4]).
myRule(a2, [e5]).
myRule(a2, [c4]).
myRule(a2, [f1]).
myRule(a2, [d5]).
myRule(x3, [a1]).
myRule(x3, [a2]).
myRule(x3, [f1]).
myRule(x3, [d5]).
myRule(x3, [b1]).
myRule(x3, [f5]).
myRule(x3, [b5]).
myRule(x3, [d2]).
myRule(x3, [e3]).
myRule(q2, [f2]).
myRule(q2, [b2]).
myRule(q2, [b3]).
myRule(q2, [d2]).
myRule(c1, [f4]).
myRule(c1, [e4]).
myRule(c1, [d2]).
myRule(c1, [a3]).
myRule(c1, [c5]).
myRule(c1, [a1]).
myRule(d3, [a2]).
myRule(d3, [a4]).
myRule(d3, [b2]).
myRule(d3, [e5]).
myRule(p2, [f3]).
myRule(p2, [d2]).
myRule(p2, [a4]).
myRule(p2, [f1]).
myRule(p2, [d3]).
myRule(p2, [b3]).
myRule(p2, [b5]).
myRule(p2, [f2]).
myRule(p2, [d4]).
myRule(b2, [b1]).
myRule(b2, [e4]).
myRule(b2, [e5]).
myRule(b2, [e2]).
myRule(b2, [a2]).
myRule(b1, [c5]).
myRule(b1, [b4]).
myRule(b1, [e2]).
myRule(b1, [d2]).
myRule(b1, [e5]).
myRule(b1, [a2]).
myRule(b1, [f5]).
myRule(b1, [b3]).
myRule(b1, [a4]).
myRule(b1, [d3]).
myRule(u2, [d4]).
myRule(u2, [c2]).
myRule(f1, [a4]).
myRule(f1, [e5]).
myRule(f1, [f4]).
myRule(f1, [c3]).
myRule(f1, [e4]).
myRule(f2, [c5]).
myRule(f2, [c4]).
myRule(f2, [d2]).
myRule(f2, [a1]).
myRule(f2, [c2]).
myRule(f2, [b2]).
myRule(p3, [b3]).
myRule(p3, [c5]).
myRule(p3, [f4]).
myRule(p3, [a3]).
myRule(p3, [e4]).
myRule(p3, [e5]).
myRule(p3, [c3]).
myRule(p3, [c2]).
myRule(p3, [c1]).
myRule(p3, [b5]).
myRule(s4, [f1]).
myRule(s4, [a5]).
myRule(s4, [f5]).
myRule(s4, [a2]).
myRule(s4, [c4]).
myRule(s4, [d3]).
myRule(s4, [b5]).
myRule(s4, [f2]).
myRule(e5, [a2]).
myRule(e5, [c2]).
myRule(e5, [e4]).
myRule(e5, [f5]).
myRule(e5, [e1]).
myRule(c5, [e4]).
myRule(c5, [f4]).
myRule(c5, [c4]).
myRule(c5, [c3]).
myRule(c5, [b1]).
myRule(c5, [c5]).
myRule(f5, [f3]).
myRule(f5, [d5]).
myRule(f5, [d1]).
myRule(f5, [a2]).
myRule(d4, [d3]).
myRule(d4, [f5]).
myRule(d4, [c4]).
myRule(d4, [e5]).
myRule(d4, [b5]).
myRule(d4, [a4]).
myRule(d4, [e4]).
myRule(d4, [a1]).
myRule(d4, [e3]).
myRule(p4, [c5]).
myRule(p4, [a1]).
myRule(p4, [f1]).
myRule(p4, [c4]).
myRule(p4, [d5]).
myRule(p4, [a4]).
myRule(p4, [f5]).
myRule(c3, [f5]).
myRule(c3, [a1]).
myRule(c3, [e5]).
myRule(e4, [f3]).
myRule(e4, [f5]).
myRule(t3, [a4]).
myRule(t3, [c5]).
myRule(c4, [f4]).
myRule(c4, [c3]).
myRule(c4, [b3]).
myRule(c4, [a3]).
myRule(c4, [c2]).
myRule(c4, [a2]).
myRule(c4, [f1]).
myRule(c4, [d5]).
myRule(c4, [e4]).
myRule(c4, [b1]).
myRule(a1, [f1]).
myRule(a1, [c1]).
myRule(a1, [e4]).
myRule(a1, [f5]).
myRule(a1, [f4]).
myRule(a1, [e1]).
myRule(a1, [b3]).
myRule(a1, [d4]).
myRule(r3, [d1]).
myRule(r3, [f3]).
myRule(r3, [a4]).
myRule(r3, [f4]).
myRule(r3, [c1]).
myRule(r3, [d4]).
myRule(r3, [f2]).
myRule(r3, [d3]).
myRule(r3, [a3]).
myRule(r3, [a1]).
myRule(d2, [e5]).
myRule(d2, [f3]).
myRule(d2, [c1]).
myRule(d2, [b1]).
myRule(d2, [d3]).
myRule(d2, [c5]).
myRule(d2, [d1]).
myRule(d2, [b4]).
myRule(a5, [a1]).
myRule(a5, [e3]).
myRule(a5, [e5]).
myRule(a5, [b4]).
myRule(f5, [a2]).
myRule(f5, [e2]).
myRule(f5, [e5]).
myRule(f5, [c5]).
myRule(f5, [a4]).
myRule(f5, [c2]).
myRule(b3, [b4]).
myRule(b3, [c5]).
myRule(b3, [c2]).
myRule(b3, [d3]).
myRule(b3, [b3]).
myRule(b3, [f5]).
myRule(b3, [e4]).
myRule(b3, [f2]).
myRule(b3, [d2]).
myRule(a3, [a1]).
myRule(a3, [f2]).
myRule(a3, [f4]).
myRule(f1, [d2]).
myRule(f1, [b1]).
myRule(f1, [f3]).
myRule(x4, [e1]).
myRule(x4, [a5]).
myRule(x4, [d4]).
myRule(x4, [d2]).
myRule(x4, [e4]).
myRule(x4, [a4]).
