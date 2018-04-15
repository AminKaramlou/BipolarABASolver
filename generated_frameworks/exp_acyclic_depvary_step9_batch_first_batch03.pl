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

contrary(a1, y1).
contrary(a2, t3).
contrary(a3, f3).
contrary(a4, t3).
contrary(a5, c5).
contrary(b1, f1).
contrary(b2, y4).
contrary(b3, x1).
contrary(b4, u3).
contrary(b5, c1).
contrary(c1, f3).
contrary(c2, c4).
contrary(c3, z4).
contrary(c4, r5).
contrary(c5, c3).
contrary(d1, f5).
contrary(d2, q5).
contrary(d3, w1).
contrary(d4, d3).
contrary(d5, x4).
contrary(e1, q5).
contrary(e2, r2).
contrary(e3, r2).
contrary(e4, q2).
contrary(e5, p2).
contrary(f1, p1).
contrary(f2, w4).
contrary(f3, s3).
contrary(f4, t4).
contrary(f5, s4).

myRule(t4, [a3]).
myRule(t4, [b3]).
myRule(t4, [f4]).
myRule(t4, [b1]).
myRule(f5, [a5]).
myRule(f5, [e5]).
myRule(f5, [d3]).
myRule(f5, [a1]).
myRule(b5, [e3]).
myRule(b5, [c1]).
myRule(b5, [d3]).
myRule(b5, [c2]).
myRule(b5, [b3]).
myRule(e2, [c1]).
myRule(e2, [e4]).
myRule(e2, [d2]).
myRule(e2, [c5]).
myRule(e2, [a3]).
myRule(e2, [b1]).
myRule(e2, [c4]).
myRule(e2, [e2]).
myRule(e2, [a5]).
myRule(y4, [d3]).
myRule(y4, [e2]).
myRule(y4, [d5]).
myRule(a1, [b3]).
myRule(a1, [e3]).
myRule(a1, [d5]).
myRule(a1, [d1]).
myRule(c3, [e2]).
myRule(c3, [b5]).
myRule(c3, [b3]).
myRule(c3, [a2]).
myRule(c1, [c3]).
myRule(c1, [e1]).
myRule(c1, [f2]).
myRule(f5, [a1]).
myRule(f5, [b4]).
myRule(f5, [c3]).
myRule(f5, [a4]).
myRule(f5, [b3]).
myRule(f5, [d1]).
myRule(f5, [e1]).
myRule(f5, [c1]).
myRule(f5, [a3]).
myRule(f5, [d2]).
myRule(q5, [e1]).
myRule(q5, [e2]).
myRule(q5, [e3]).
myRule(q5, [b2]).
myRule(q5, [d4]).
myRule(q5, [f4]).
myRule(q5, [b3]).
myRule(s3, [d5]).
myRule(s3, [a3]).
myRule(s3, [b2]).
myRule(s3, [e5]).
myRule(s3, [e3]).
myRule(x4, [b4]).
myRule(x4, [c4]).
myRule(x4, [e2]).
myRule(c5, [c3]).
myRule(c5, [a5]).
myRule(c5, [f2]).
myRule(c5, [c2]).
myRule(c5, [b1]).
myRule(c5, [f1]).
myRule(c5, [b4]).
myRule(t3, [c2]).
myRule(t3, [f1]).
myRule(t3, [f4]).
myRule(t3, [f5]).
myRule(b2, [d5]).
myRule(b2, [c4]).
myRule(b2, [e3]).
myRule(b2, [f3]).
myRule(b2, [f2]).
myRule(b2, [e5]).
myRule(b2, [d3]).
myRule(b2, [d4]).
myRule(b2, [f4]).
myRule(b2, [b1]).
myRule(c2, [d4]).
myRule(c2, [c2]).
myRule(c2, [c4]).
myRule(c2, [f5]).
myRule(c2, [c1]).
myRule(c2, [b5]).
myRule(c2, [f4]).
myRule(c2, [d2]).
myRule(c2, [a2]).
myRule(c2, [b3]).
myRule(c3, [f1]).
myRule(c3, [c4]).
myRule(c3, [b1]).
myRule(e5, [a3]).
myRule(e5, [b4]).
myRule(e5, [e5]).
myRule(e5, [c4]).
myRule(e5, [b5]).
myRule(e3, [d2]).
myRule(e3, [b2]).
myRule(e3, [c5]).
myRule(e3, [b1]).
myRule(e3, [e2]).
myRule(e3, [c3]).
myRule(e3, [c2]).
myRule(u3, [f2]).
myRule(u3, [a2]).
myRule(u3, [a1]).
myRule(u3, [e4]).
myRule(u3, [d2]).
myRule(u3, [a5]).
myRule(u3, [d3]).
myRule(u3, [d5]).
myRule(u3, [c2]).
myRule(u3, [f5]).
myRule(d4, [e2]).
myRule(d4, [b5]).
myRule(d4, [e5]).
myRule(c1, [a3]).
myRule(c1, [e2]).
myRule(c1, [c4]).
myRule(c1, [b2]).
myRule(c1, [b5]).
myRule(p1, [f3]).
myRule(p1, [d3]).
myRule(p1, [f4]).
myRule(p1, [f5]).
myRule(p1, [c5]).
myRule(p1, [c4]).
myRule(p1, [e4]).
myRule(p1, [b5]).
myRule(p1, [a5]).
myRule(y1, [a4]).
myRule(y1, [d5]).
myRule(y1, [e2]).
myRule(y1, [c3]).
myRule(y1, [f2]).
myRule(y1, [e3]).
myRule(y1, [d3]).
myRule(y1, [c5]).
myRule(y1, [a1]).
myRule(y1, [e5]).
myRule(c4, [d4]).
myRule(c4, [e5]).
myRule(f1, [b5]).
myRule(f1, [c4]).
myRule(f1, [e2]).
myRule(f1, [e3]).
myRule(f1, [d5]).
myRule(f1, [a4]).
myRule(d3, [c4]).
myRule(d3, [a5]).
myRule(d3, [a1]).
myRule(d3, [a3]).
myRule(d3, [b1]).
myRule(r5, [d3]).
myRule(r5, [d2]).
myRule(r5, [e3]).
myRule(r5, [f5]).
myRule(r5, [e1]).
myRule(r5, [b4]).
myRule(r5, [d5]).
myRule(r5, [b5]).
myRule(r5, [f3]).
myRule(r5, [b1]).
myRule(c5, [f1]).
myRule(c5, [a2]).
myRule(c5, [e1]).
myRule(c5, [b5]).
myRule(c5, [a3]).
myRule(c5, [c1]).
myRule(c5, [d3]).
myRule(c5, [f3]).
myRule(c5, [d2]).
myRule(e4, [a5]).
myRule(e4, [c4]).
myRule(e4, [b1]).
myRule(e4, [f4]).
myRule(e4, [a1]).
myRule(e4, [d2]).
myRule(e4, [e4]).
myRule(e4, [d4]).
myRule(x1, [e1]).
myRule(x1, [c1]).
myRule(x1, [d2]).
myRule(x1, [d1]).
myRule(x1, [e5]).
myRule(x1, [c4]).
myRule(x1, [a1]).
myRule(x1, [d5]).
myRule(x1, [e4]).
myRule(d1, [a2]).
myRule(d1, [d1]).
myRule(d1, [e4]).
myRule(d1, [e3]).
myRule(d1, [b4]).
myRule(d1, [f5]).
myRule(d2, [d4]).
myRule(d2, [a2]).
myRule(d2, [f2]).
myRule(d2, [e5]).
myRule(d2, [f5]).
myRule(d2, [e4]).
myRule(d3, [b4]).
myRule(d3, [c4]).
myRule(d3, [c3]).
myRule(d3, [a1]).
myRule(d3, [f4]).
myRule(e1, [f5]).
myRule(e1, [b2]).
myRule(e1, [f3]).
myRule(e1, [d3]).
myRule(e1, [e3]).
myRule(e1, [e4]).
myRule(e1, [a1]).
myRule(w4, [e1]).
myRule(w4, [a3]).
myRule(w4, [e4]).
myRule(w4, [f4]).
myRule(w4, [c1]).
myRule(f1, [a3]).
myRule(f1, [f3]).
myRule(f1, [f2]).
myRule(f1, [d2]).
myRule(f1, [f1]).
myRule(a2, [e2]).
myRule(a2, [b4]).
myRule(a2, [b5]).
myRule(a2, [d1]).
myRule(a2, [f4]).
myRule(a2, [b2]).
myRule(a2, [e4]).
myRule(a4, [a4]).
myRule(a4, [f3]).
myRule(a4, [c2]).
myRule(q2, [b3]).
myRule(q2, [f5]).
myRule(q2, [b2]).
myRule(q2, [b4]).
myRule(q2, [d2]).
myRule(q2, [c4]).
myRule(q2, [d5]).
