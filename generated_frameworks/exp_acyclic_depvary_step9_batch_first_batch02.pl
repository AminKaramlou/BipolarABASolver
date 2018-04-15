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

contrary(a1, q1).
contrary(a2, z1).
contrary(a3, a5).
contrary(a4, u2).
contrary(a5, f5).
contrary(b1, u5).
contrary(b2, q5).
contrary(b3, u2).
contrary(b4, b2).
contrary(b5, b3).
contrary(c1, c4).
contrary(c2, t2).
contrary(c3, v2).
contrary(c4, r1).
contrary(c5, c3).
contrary(d1, x3).
contrary(d2, w2).
contrary(d3, d4).
contrary(d4, x3).
contrary(d5, u3).
contrary(e1, w4).
contrary(e2, y4).
contrary(e3, b4).
contrary(e4, v3).
contrary(e5, s2).
contrary(f1, y2).
contrary(f2, e5).
contrary(f3, b2).
contrary(f4, s5).
contrary(f5, s5).

myRule(u5, [e5]).
myRule(u5, [c3]).
myRule(u5, [a5]).
myRule(u5, [a2]).
myRule(u5, [e1]).
myRule(e5, [a2]).
myRule(e5, [d2]).
myRule(e5, [c2]).
myRule(e4, [a1]).
myRule(e4, [d4]).
myRule(f2, [c4]).
myRule(f2, [d1]).
myRule(f2, [a1]).
myRule(f2, [c5]).
myRule(f2, [e5]).
myRule(f2, [f3]).
myRule(f2, [b3]).
myRule(b2, [b1]).
myRule(b2, [d3]).
myRule(b2, [d1]).
myRule(b2, [e3]).
myRule(f5, [d5]).
myRule(f5, [f3]).
myRule(f5, [d4]).
myRule(f5, [a3]).
myRule(f5, [a2]).
myRule(f5, [b1]).
myRule(f5, [d2]).
myRule(c4, [a2]).
myRule(c4, [f3]).
myRule(c4, [a3]).
myRule(c4, [e1]).
myRule(c4, [c1]).
myRule(c4, [f4]).
myRule(c4, [f2]).
myRule(c4, [d3]).
myRule(c4, [b4]).
myRule(d5, [a2]).
myRule(d5, [b3]).
myRule(d5, [d1]).
myRule(d5, [c1]).
myRule(d5, [b4]).
myRule(d5, [d5]).
myRule(d5, [f5]).
myRule(d5, [f3]).
myRule(d5, [a3]).
myRule(d5, [c5]).
myRule(b4, [d3]).
myRule(b4, [e2]).
myRule(b4, [e4]).
myRule(v3, [f2]).
myRule(v3, [f5]).
myRule(v3, [e5]).
myRule(v3, [a1]).
myRule(v3, [b2]).
myRule(v3, [a4]).
myRule(v3, [e3]).
myRule(v3, [a5]).
myRule(v3, [e2]).
myRule(v3, [b3]).
myRule(d3, [b4]).
myRule(d3, [c1]).
myRule(d3, [a3]).
myRule(c1, [a3]).
myRule(c1, [e2]).
myRule(c1, [a5]).
myRule(c1, [d3]).
myRule(c5, [a1]).
myRule(c5, [b3]).
myRule(c5, [c4]).
myRule(c5, [b2]).
myRule(c5, [d5]).
myRule(c5, [f5]).
myRule(c5, [b4]).
myRule(c5, [b5]).
myRule(c5, [e5]).
myRule(c5, [c5]).
myRule(b3, [b4]).
myRule(b3, [f4]).
myRule(b3, [f2]).
myRule(y2, [a3]).
myRule(y2, [e3]).
myRule(y2, [b2]).
myRule(y2, [c4]).
myRule(y2, [e4]).
myRule(y2, [b4]).
myRule(y2, [d5]).
myRule(y2, [f1]).
myRule(y2, [e2]).
myRule(c4, [a5]).
myRule(c4, [f2]).
myRule(d4, [e2]).
myRule(d4, [c1]).
myRule(d4, [c3]).
myRule(d4, [a1]).
myRule(d4, [a5]).
myRule(d4, [b3]).
myRule(d4, [d1]).
myRule(d4, [a3]).
myRule(a3, [b1]).
myRule(a3, [a1]).
myRule(a3, [b3]).
myRule(a3, [e1]).
myRule(r1, [c3]).
myRule(r1, [c2]).
myRule(r1, [b5]).
myRule(r1, [c5]).
myRule(r1, [a3]).
myRule(r1, [b3]).
myRule(z1, [a1]).
myRule(z1, [d1]).
myRule(z1, [f1]).
myRule(z1, [d2]).
myRule(z1, [d4]).
myRule(z1, [a2]).
myRule(z1, [b4]).
myRule(z1, [d3]).
myRule(a4, [f1]).
myRule(a4, [d5]).
myRule(a4, [b4]).
myRule(a4, [c2]).
myRule(a4, [e1]).
myRule(q1, [f5]).
myRule(q1, [b2]).
myRule(q1, [d1]).
myRule(a2, [b3]).
myRule(a2, [b2]).
myRule(a2, [e3]).
myRule(b2, [a2]).
myRule(b2, [f2]).
myRule(b2, [e2]).
myRule(b2, [a1]).
myRule(b2, [f4]).
myRule(b2, [e1]).
myRule(b2, [e4]).
myRule(b2, [b2]).
myRule(x3, [e2]).
myRule(x3, [c3]).
myRule(x3, [e1]).
myRule(x3, [c5]).
myRule(x3, [a5]).
myRule(x3, [a2]).
myRule(x3, [f3]).
myRule(x3, [d4]).
myRule(u2, [e2]).
myRule(u2, [a3]).
myRule(u2, [a4]).
myRule(q5, [f5]).
myRule(q5, [f3]).
myRule(q5, [b5]).
myRule(q5, [d1]).
myRule(q5, [d2]).
myRule(q5, [e5]).
myRule(f5, [f2]).
myRule(f5, [b1]).
myRule(f5, [a3]).
myRule(f5, [c5]).
myRule(a5, [d2]).
myRule(a5, [c4]).
myRule(a5, [b2]).
myRule(a5, [f3]).
myRule(a5, [d5]).
myRule(a5, [f1]).
myRule(s2, [a4]).
myRule(s2, [a1]).
myRule(b1, [b1]).
myRule(b1, [f3]).
myRule(b1, [e3]).
myRule(b1, [a2]).
myRule(b1, [f5]).
myRule(b1, [c3]).
myRule(b1, [b5]).
myRule(a1, [a5]).
myRule(a1, [c2]).
myRule(a1, [f5]).
myRule(a1, [b5]).
myRule(a1, [c1]).
myRule(a1, [b1]).
myRule(a1, [a1]).
myRule(w2, [a2]).
myRule(w2, [d2]).
myRule(w2, [b1]).
myRule(e3, [c5]).
myRule(e3, [d4]).
myRule(a5, [f2]).
myRule(a5, [a1]).
myRule(a5, [a2]).
myRule(f4, [e4]).
myRule(f4, [b5]).
myRule(f4, [d4]).
myRule(f4, [e3]).
myRule(f4, [b2]).
myRule(f4, [a2]).
myRule(f4, [a5]).
myRule(y4, [b1]).
myRule(y4, [c1]).
myRule(y4, [f3]).
myRule(c2, [b3]).
myRule(c2, [b1]).
myRule(c2, [d4]).
myRule(c2, [a2]).
myRule(c2, [f2]).
myRule(c2, [e2]).
myRule(c2, [b5]).
myRule(c2, [a4]).
myRule(d2, [a4]).
myRule(d2, [e1]).
myRule(d2, [e4]).
myRule(d2, [b4]).
myRule(d2, [c4]).
myRule(d2, [a3]).
myRule(d2, [e2]).
myRule(b4, [d4]).
myRule(b4, [a1]).
myRule(b4, [d1]).
myRule(b4, [c4]).
myRule(b4, [c3]).
myRule(b4, [c2]).
myRule(b4, [d5]).
