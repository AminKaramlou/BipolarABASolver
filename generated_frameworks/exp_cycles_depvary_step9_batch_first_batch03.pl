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

contrary(a1, d2).
contrary(a2, e1).
contrary(a3, b2).
contrary(a4, u1).
contrary(a5, f4).
contrary(b1, t4).
contrary(b2, w3).
contrary(b3, t3).
contrary(b4, s4).
contrary(b5, d3).
contrary(c1, p5).
contrary(c2, r4).
contrary(c3, d1).
contrary(c4, d4).
contrary(c5, y4).
contrary(d1, x3).
contrary(d2, q5).
contrary(d3, f4).
contrary(d4, f4).
contrary(d5, v1).
contrary(e1, d3).
contrary(e2, a1).
contrary(e3, u4).
contrary(e4, u2).
contrary(e5, t3).
contrary(f1, z4).
contrary(f2, y4).
contrary(f3, u4).
contrary(f4, s4).
contrary(f5, q5).

myRule(c2, [f5]).
myRule(c2, [e5]).
myRule(c2, [e4]).
myRule(c2, [a4]).
myRule(c2, [e2]).
myRule(c2, [d1]).
myRule(c2, [a2]).
myRule(c2, [d3]).
myRule(a2, [b1]).
myRule(a2, [b3]).
myRule(a2, [b5]).
myRule(a2, [e3]).
myRule(a2, [d5]).
myRule(a2, [d2]).
myRule(a1, [a3]).
myRule(a1, [f1]).
myRule(a1, [b1]).
myRule(a1, [b2]).
myRule(a1, [e2]).
myRule(a1, [d1]).
myRule(a1, [d2]).
myRule(a1, [a5]).
myRule(u1, [e3]).
myRule(u1, [f1]).
myRule(u1, [e2]).
myRule(a1, [a2]).
myRule(a1, [b5]).
myRule(a1, [c3]).
myRule(a1, [f1]).
myRule(a1, [b3]).
myRule(a1, [f3]).
myRule(u4, [f5]).
myRule(u4, [c5]).
myRule(u4, [b1]).
myRule(u4, [a4]).
myRule(u4, [d1]).
myRule(u4, [b2]).
myRule(u4, [e5]).
myRule(b3, [e1]).
myRule(b3, [f2]).
myRule(b3, [d5]).
myRule(b3, [b5]).
myRule(b3, [f4]).
myRule(b3, [d1]).
myRule(t3, [b2]).
myRule(t3, [b5]).
myRule(t3, [f3]).
myRule(t3, [e2]).
myRule(t3, [d5]).
myRule(t3, [b1]).
myRule(t3, [f5]).
myRule(t3, [c4]).
myRule(d1, [f4]).
myRule(d1, [b4]).
myRule(d1, [a4]).
myRule(d1, [c3]).
myRule(d1, [c2]).
myRule(d1, [f1]).
myRule(e2, [d3]).
myRule(e2, [b1]).
myRule(e2, [c4]).
myRule(e2, [b2]).
myRule(e2, [c1]).
myRule(e2, [d1]).
myRule(e2, [f2]).
myRule(e2, [e5]).
myRule(e2, [c3]).
myRule(e2, [b3]).
myRule(q5, [e3]).
myRule(q5, [b5]).
myRule(q5, [f2]).
myRule(q5, [d4]).
myRule(q5, [c3]).
myRule(f2, [c2]).
myRule(f2, [f5]).
myRule(f2, [b3]).
myRule(f2, [d2]).
myRule(f2, [a1]).
myRule(f2, [f4]).
myRule(f2, [e3]).
myRule(e1, [d4]).
myRule(e1, [e3]).
myRule(e1, [c2]).
myRule(e1, [b1]).
myRule(e1, [c1]).
myRule(e1, [c4]).
myRule(c3, [d1]).
myRule(c3, [c1]).
myRule(c3, [a4]).
myRule(c3, [c5]).
myRule(d3, [a2]).
myRule(d3, [d4]).
myRule(d3, [b1]).
myRule(d3, [c4]).
myRule(d3, [e3]).
myRule(d3, [a5]).
myRule(d3, [e4]).
myRule(d3, [b5]).
myRule(d3, [c1]).
myRule(d4, [d4]).
myRule(d4, [f1]).
myRule(d4, [b4]).
myRule(d4, [e3]).
myRule(d4, [d2]).
myRule(d4, [c5]).
myRule(d4, [c2]).
myRule(d4, [a5]).
myRule(d4, [a1]).
myRule(a3, [c3]).
myRule(a3, [e5]).
myRule(a3, [f2]).
myRule(a3, [b4]).
myRule(a3, [a5]).
myRule(a3, [a3]).
myRule(a3, [f5]).
myRule(a3, [e3]).
myRule(a3, [d1]).
myRule(d1, [f1]).
myRule(d1, [f4]).
myRule(d1, [d1]).
myRule(b4, [d4]).
myRule(b4, [a1]).
myRule(b4, [f1]).
myRule(b4, [d1]).
myRule(b4, [e1]).
myRule(z4, [f1]).
myRule(z4, [b1]).
myRule(z4, [b5]).
myRule(r4, [e1]).
myRule(r4, [a1]).
myRule(r4, [c2]).
myRule(r4, [a5]).
myRule(r4, [f3]).
myRule(r4, [f1]).
myRule(r4, [e4]).
myRule(r4, [f5]).
myRule(x3, [d5]).
myRule(x3, [d4]).
myRule(x3, [f2]).
myRule(d3, [e1]).
myRule(d3, [d5]).
myRule(d3, [e2]).
myRule(d3, [c4]).
myRule(d3, [a5]).
myRule(d3, [d2]).
myRule(d3, [c5]).
myRule(d3, [e3]).
myRule(b5, [e3]).
myRule(b5, [b2]).
myRule(b5, [d2]).
myRule(b5, [b5]).
myRule(a5, [c4]).
myRule(a5, [a3]).
myRule(a5, [f3]).
myRule(a5, [c2]).
myRule(a5, [d4]).
myRule(a5, [e1]).
myRule(a5, [b5]).
myRule(a5, [c1]).
myRule(a5, [a1]).
myRule(a5, [f1]).
myRule(c4, [e1]).
myRule(c4, [a1]).
myRule(c4, [c1]).
myRule(c4, [d4]).
myRule(b1, [d2]).
myRule(b1, [e3]).
myRule(f4, [c3]).
myRule(f4, [c5]).
myRule(f4, [b1]).
myRule(f4, [a4]).
myRule(f4, [f2]).
myRule(f4, [f4]).
myRule(f4, [d2]).
myRule(f4, [a5]).
myRule(f4, [f3]).
myRule(s4, [f5]).
myRule(s4, [f1]).
myRule(s4, [d1]).
myRule(s4, [b3]).
myRule(s4, [e4]).
myRule(s4, [b5]).
myRule(s4, [b2]).
myRule(s4, [c3]).
myRule(s4, [f2]).
myRule(s4, [d5]).
myRule(f4, [b4]).
myRule(f4, [c3]).
myRule(f4, [e5]).
myRule(f4, [c1]).
myRule(f4, [d2]).
myRule(f4, [a4]).
myRule(d4, [f3]).
myRule(d4, [d1]).
myRule(d4, [d2]).
myRule(d4, [b3]).
myRule(d4, [e2]).
myRule(f5, [e1]).
myRule(f5, [c3]).
myRule(f5, [a4]).
myRule(f5, [f5]).
myRule(d2, [a4]).
myRule(d2, [a2]).
myRule(d2, [d1]).
myRule(e1, [f4]).
myRule(e1, [a3]).
myRule(e1, [c2]).
myRule(e1, [e5]).
myRule(e1, [b2]).
myRule(e1, [b1]).
myRule(e1, [c1]).
myRule(e1, [f3]).
myRule(e1, [e2]).
myRule(c5, [e2]).
myRule(c5, [d4]).
myRule(d5, [f1]).
myRule(d5, [a3]).
myRule(d5, [b2]).
myRule(d5, [c1]).
myRule(d5, [a5]).
myRule(f1, [b2]).
myRule(f1, [d2]).
myRule(e5, [b5]).
myRule(e5, [e5]).
myRule(e5, [f5]).
myRule(e5, [b4]).
myRule(e5, [b1]).
myRule(e5, [f3]).
myRule(e5, [d2]).
myRule(e5, [c1]).
myRule(e5, [a5]).
myRule(e5, [e2]).
myRule(d2, [e2]).
myRule(d2, [d5]).
myRule(d2, [a3]).
myRule(e3, [a3]).
myRule(e3, [e3]).
myRule(e3, [e1]).
myRule(e3, [e2]).
myRule(e3, [d4]).
myRule(e3, [a1]).
myRule(e3, [f4]).
