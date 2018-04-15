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

contrary(a1, q2).
contrary(a2, e1).
contrary(a3, f1).
contrary(a4, p5).
contrary(a5, x3).
contrary(b1, v4).
contrary(b2, u4).
contrary(b3, z4).
contrary(b4, b1).
contrary(b5, b3).
contrary(c1, z2).
contrary(c2, d4).
contrary(c3, s2).
contrary(c4, c3).
contrary(c5, b5).
contrary(d1, v4).
contrary(d2, s3).
contrary(d3, q5).
contrary(d4, f4).
contrary(d5, p3).
contrary(e1, x2).
contrary(e2, s2).
contrary(e3, f3).
contrary(e4, q2).
contrary(e5, p1).
contrary(f1, y1).
contrary(f2, w2).
contrary(f3, c3).
contrary(f4, e3).
contrary(f5, q5).

myRule(e4, [c2]).
myRule(e4, [d1]).
myRule(e4, [a1]).
myRule(e4, [b5]).
myRule(e4, [f5]).
myRule(e4, [f3]).
myRule(e4, [e2]).
myRule(e4, [d3]).
myRule(d2, [d3]).
myRule(d2, [f2]).
myRule(d2, [e1]).
myRule(d2, [c3]).
myRule(d2, [b1]).
myRule(d2, [d5]).
myRule(d2, [e2]).
myRule(d2, [a2]).
myRule(b1, [b4]).
myRule(b1, [e2]).
myRule(b1, [d4]).
myRule(b1, [d1]).
myRule(b1, [d3]).
myRule(b1, [d5]).
myRule(b1, [b1]).
myRule(e1, [a1]).
myRule(e1, [c2]).
myRule(e1, [a4]).
myRule(e1, [a5]).
myRule(e1, [d4]).
myRule(e1, [e5]).
myRule(p5, [e4]).
myRule(p5, [a1]).
myRule(b5, [e3]).
myRule(b5, [b3]).
myRule(b5, [c1]).
myRule(b5, [c5]).
myRule(b5, [a5]).
myRule(b5, [b4]).
myRule(b5, [d5]).
myRule(f3, [c5]).
myRule(f3, [a3]).
myRule(f3, [c3]).
myRule(b3, [c4]).
myRule(b3, [f3]).
myRule(b3, [b1]).
myRule(b3, [d3]).
myRule(c3, [a2]).
myRule(c3, [d3]).
myRule(c3, [d2]).
myRule(c3, [e1]).
myRule(c3, [e4]).
myRule(c3, [e3]).
myRule(c3, [c3]).
myRule(c3, [f2]).
myRule(c3, [d4]).
myRule(p3, [f4]).
myRule(p3, [e2]).
myRule(p3, [b2]).
myRule(p3, [a2]).
myRule(p3, [c4]).
myRule(p3, [d4]).
myRule(p3, [d5]).
myRule(p3, [a5]).
myRule(c1, [c2]).
myRule(c1, [b2]).
myRule(c1, [f3]).
myRule(c1, [b4]).
myRule(c1, [f5]).
myRule(c1, [c3]).
myRule(c1, [c4]).
myRule(e2, [f3]).
myRule(e2, [d1]).
myRule(e2, [b1]).
myRule(e2, [c1]).
myRule(e2, [b4]).
myRule(e2, [d3]).
myRule(e2, [e4]).
myRule(e2, [c3]).
myRule(e2, [b5]).
myRule(f3, [c1]).
myRule(f3, [c3]).
myRule(f3, [c4]).
myRule(f3, [b3]).
myRule(d5, [b3]).
myRule(d5, [b1]).
myRule(d5, [f1]).
myRule(d5, [a2]).
myRule(d5, [a1]).
myRule(d5, [d5]).
myRule(d5, [a5]).
myRule(c4, [e3]).
myRule(c4, [f4]).
myRule(c4, [a4]).
myRule(c4, [d3]).
myRule(c4, [d2]).
myRule(c4, [f5]).
myRule(c4, [f2]).
myRule(c4, [c1]).
myRule(c4, [d5]).
myRule(w2, [d3]).
myRule(w2, [f3]).
myRule(w2, [f2]).
myRule(b5, [d4]).
myRule(b5, [e3]).
myRule(b5, [d2]).
myRule(b5, [c5]).
myRule(b5, [b3]).
myRule(b5, [e4]).
myRule(a3, [a2]).
myRule(a3, [b4]).
myRule(a3, [e1]).
myRule(a3, [c5]).
myRule(c3, [a3]).
myRule(c3, [d1]).
myRule(c3, [c3]).
myRule(c3, [f2]).
myRule(b3, [b3]).
myRule(b3, [e1]).
myRule(b3, [c3]).
myRule(b3, [c4]).
myRule(b3, [f4]).
myRule(b3, [e5]).
myRule(b3, [d1]).
myRule(b3, [e4]).
myRule(b3, [f5]).
myRule(b3, [a2]).
myRule(q5, [f2]).
myRule(q5, [c1]).
myRule(q5, [d4]).
myRule(q5, [b4]).
myRule(e3, [f5]).
myRule(e3, [f1]).
myRule(e3, [f4]).
myRule(e3, [a2]).
myRule(a1, [f1]).
myRule(a1, [a5]).
myRule(a1, [c2]).
myRule(a1, [d3]).
myRule(a1, [e3]).
myRule(a1, [b4]).
myRule(a1, [d4]).
myRule(a1, [c5]).
myRule(e3, [f2]).
myRule(e3, [f1]).
myRule(e3, [e3]).
myRule(e3, [d5]).
myRule(e3, [f3]).
myRule(e3, [b4]).
myRule(e3, [c1]).
myRule(f5, [d5]).
myRule(f5, [b5]).
myRule(f5, [a3]).
myRule(f5, [e4]).
myRule(f5, [a5]).
myRule(d1, [e4]).
myRule(d1, [b3]).
myRule(d1, [f2]).
myRule(d1, [b2]).
myRule(d1, [e1]).
myRule(d1, [e3]).
myRule(d1, [c2]).
myRule(f4, [d5]).
myRule(f4, [e4]).
myRule(f4, [d4]).
myRule(d4, [b5]).
myRule(d4, [d5]).
myRule(z4, [d5]).
myRule(z4, [f2]).
myRule(z4, [a2]).
myRule(z4, [e2]).
myRule(z4, [e1]).
myRule(z4, [a1]).
myRule(z4, [c4]).
myRule(s2, [c5]).
myRule(s2, [b5]).
myRule(s2, [e4]).
myRule(s2, [f5]).
myRule(s2, [f1]).
myRule(f4, [d3]).
myRule(f4, [c3]).
myRule(f4, [b4]).
myRule(f4, [f3]).
myRule(f4, [f4]).
myRule(f4, [e3]).
myRule(f4, [c4]).
myRule(f4, [d4]).
myRule(f4, [b2]).
myRule(f4, [b3]).
myRule(f2, [f2]).
myRule(f2, [a1]).
myRule(f2, [d1]).
myRule(f2, [c2]).
myRule(f2, [a5]).
myRule(f2, [d4]).
myRule(f2, [c5]).
myRule(f2, [a4]).
myRule(f2, [f1]).
myRule(f2, [d3]).
myRule(a2, [f4]).
myRule(a2, [e1]).
myRule(a2, [f5]).
myRule(a2, [f2]).
myRule(a2, [c3]).
myRule(a2, [c5]).
myRule(a2, [d2]).
myRule(a2, [d3]).
myRule(d3, [f2]).
myRule(d3, [a4]).
myRule(d3, [a5]).
myRule(d3, [d2]).
myRule(d3, [a2]).
myRule(d3, [a3]).
myRule(d3, [f3]).
myRule(e1, [e4]).
myRule(e1, [d4]).
myRule(e1, [e1]).
myRule(e1, [d3]).
myRule(e1, [f2]).
myRule(v4, [b2]).
myRule(v4, [d3]).
myRule(v4, [c1]).
myRule(v4, [e4]).
myRule(v4, [b1]).
myRule(v4, [a4]).
myRule(p1, [f1]).
myRule(p1, [b4]).
myRule(p1, [e5]).
myRule(p1, [b3]).
myRule(p1, [d1]).
myRule(p1, [e3]).
myRule(p1, [a5]).
myRule(p1, [e1]).
myRule(f1, [a4]).
myRule(f1, [a3]).
myRule(f1, [b1]).
myRule(f1, [b3]).
myRule(f1, [e3]).
myRule(f1, [d3]).
myRule(f1, [d2]).
myRule(f1, [a1]).
myRule(f1, [e2]).
myRule(z2, [f4]).
myRule(z2, [a1]).
myRule(z2, [a4]).
myRule(z2, [a2]).
myRule(z2, [f3]).
myRule(b4, [e3]).
myRule(b4, [e4]).
myRule(b4, [c4]).
myRule(b4, [e1]).
myRule(b4, [c1]).
myRule(b4, [a5]).
myRule(b4, [a3]).
