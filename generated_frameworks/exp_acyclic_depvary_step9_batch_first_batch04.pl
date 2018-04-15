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

contrary(a1, u3).
contrary(a2, x4).
contrary(a3, w2).
contrary(a4, c2).
contrary(a5, d1).
contrary(b1, e4).
contrary(b2, q4).
contrary(b3, d1).
contrary(b4, y3).
contrary(b5, v2).
contrary(c1, w3).
contrary(c2, u4).
contrary(c3, t2).
contrary(c4, c5).
contrary(c5, q5).
contrary(d1, c3).
contrary(d2, b1).
contrary(d3, e3).
contrary(d4, x4).
contrary(d5, s3).
contrary(e1, b3).
contrary(e2, r4).
contrary(e3, t3).
contrary(e4, s2).
contrary(e5, y2).
contrary(f1, p4).
contrary(f2, t5).
contrary(f3, w1).
contrary(f4, p2).
contrary(f5, p1).

myRule(b1, [d3]).
myRule(b1, [c5]).
myRule(b1, [c2]).
myRule(b1, [e1]).
myRule(b1, [b1]).
myRule(b1, [b3]).
myRule(b1, [a4]).
myRule(b1, [c1]).
myRule(b1, [a2]).
myRule(d5, [a1]).
myRule(d5, [a3]).
myRule(d5, [e5]).
myRule(d5, [d2]).
myRule(d5, [b5]).
myRule(d5, [b1]).
myRule(d5, [d1]).
myRule(d5, [c2]).
myRule(b1, [e4]).
myRule(b1, [c5]).
myRule(b1, [a5]).
myRule(a4, [a4]).
myRule(a4, [e1]).
myRule(a4, [a3]).
myRule(s3, [d1]).
myRule(s3, [f5]).
myRule(s3, [c1]).
myRule(s3, [f1]).
myRule(s3, [b3]).
myRule(s3, [b2]).
myRule(f4, [f3]).
myRule(f4, [e5]).
myRule(f4, [d1]).
myRule(f4, [c4]).
myRule(f4, [b3]).
myRule(f4, [c5]).
myRule(f4, [e1]).
myRule(e5, [f5]).
myRule(e5, [a1]).
myRule(e5, [f4]).
myRule(e5, [d2]).
myRule(p1, [a2]).
myRule(p1, [b1]).
myRule(p1, [f4]).
myRule(p1, [d1]).
myRule(p1, [d4]).
myRule(p1, [e4]).
myRule(p1, [b4]).
myRule(p1, [c4]).
myRule(p1, [f2]).
myRule(p1, [d3]).
myRule(u4, [d3]).
myRule(u4, [d2]).
myRule(u4, [b1]).
myRule(u4, [e4]).
myRule(u4, [b2]).
myRule(u4, [c2]).
myRule(u4, [f3]).
myRule(u4, [f1]).
myRule(u4, [d5]).
myRule(c1, [c3]).
myRule(c1, [b3]).
myRule(c1, [d1]).
myRule(c1, [f5]).
myRule(c1, [d3]).
myRule(c1, [a2]).
myRule(c1, [e2]).
myRule(q4, [f4]).
myRule(q4, [d1]).
myRule(q4, [e1]).
myRule(q4, [a1]).
myRule(q4, [a5]).
myRule(q4, [c5]).
myRule(q4, [f3]).
myRule(q4, [a2]).
myRule(q4, [c4]).
myRule(b4, [d3]).
myRule(b4, [c5]).
myRule(b4, [d2]).
myRule(b4, [c4]).
myRule(b4, [e3]).
myRule(b4, [b3]).
myRule(b4, [a5]).
myRule(u3, [a3]).
myRule(u3, [d5]).
myRule(u3, [b4]).
myRule(u3, [e4]).
myRule(u3, [e3]).
myRule(u3, [e5]).
myRule(u3, [d2]).
myRule(u3, [d1]).
myRule(u3, [d4]).
myRule(u3, [a5]).
myRule(f3, [c3]).
myRule(f3, [d5]).
myRule(f3, [f2]).
myRule(f3, [a2]).
myRule(f3, [f3]).
myRule(d2, [b4]).
myRule(d2, [a4]).
myRule(d2, [b1]).
myRule(d2, [e5]).
myRule(d2, [b3]).
myRule(d2, [c1]).
myRule(d2, [b2]).
myRule(d2, [c2]).
myRule(d2, [d3]).
myRule(t5, [d5]).
myRule(t5, [f1]).
myRule(t5, [d4]).
myRule(t5, [f4]).
myRule(t5, [a3]).
myRule(t5, [d1]).
myRule(t5, [c1]).
myRule(t5, [e4]).
myRule(t5, [c3]).
myRule(w1, [b3]).
myRule(w1, [e1]).
myRule(w1, [c2]).
myRule(w1, [b1]).
myRule(w1, [a1]).
myRule(w1, [c5]).
myRule(w1, [a5]).
myRule(w1, [e3]).
myRule(w1, [a3]).
myRule(w1, [f1]).
myRule(b5, [b3]).
myRule(b5, [d3]).
myRule(b5, [a5]).
myRule(b5, [a2]).
myRule(f2, [f4]).
myRule(f2, [d1]).
myRule(f2, [b5]).
myRule(f2, [a5]).
myRule(f2, [f2]).
myRule(y3, [c3]).
myRule(y3, [b3]).
myRule(y3, [c4]).
myRule(y3, [b4]).
myRule(w2, [a5]).
myRule(w2, [f5]).
myRule(w2, [d5]).
myRule(w2, [b1]).
myRule(w2, [d3]).
myRule(d1, [f5]).
myRule(d1, [f3]).
myRule(d1, [b1]).
myRule(d1, [f2]).
myRule(d1, [d5]).
myRule(d1, [c5]).
myRule(t3, [d2]).
myRule(t3, [b4]).
myRule(t3, [a3]).
myRule(t3, [d3]).
myRule(t3, [c5]).
myRule(t3, [e4]).
myRule(t3, [a1]).
myRule(c5, [a3]).
myRule(c5, [f1]).
myRule(c5, [f3]).
myRule(c5, [b2]).
myRule(c5, [b5]).
myRule(c5, [d4]).
myRule(c5, [c5]).
myRule(c5, [a2]).
myRule(c5, [b3]).
myRule(d3, [e5]).
myRule(d3, [c1]).
myRule(d3, [f2]).
myRule(d3, [e2]).
myRule(f5, [f4]).
myRule(f5, [a2]).
myRule(f5, [d1]).
myRule(f5, [b2]).
myRule(a5, [c3]).
myRule(a5, [f3]).
myRule(a5, [f1]).
myRule(a5, [d3]).
myRule(c5, [b4]).
myRule(c5, [f3]).
myRule(c5, [c5]).
myRule(c5, [f4]).
myRule(c5, [a3]).
myRule(c5, [c1]).
myRule(c5, [e3]).
myRule(c5, [f2]).
myRule(p4, [e3]).
myRule(p4, [e1]).
myRule(p4, [d4]).
myRule(p4, [f4]).
myRule(p4, [b2]).
myRule(t2, [e5]).
myRule(t2, [f2]).
myRule(t2, [d5]).
myRule(t2, [a1]).
myRule(t2, [b4]).
myRule(t2, [f1]).
myRule(t2, [c4]).
myRule(t2, [b5]).
myRule(a1, [f2]).
myRule(a1, [a3]).
myRule(f1, [b1]).
myRule(f1, [f5]).
myRule(f1, [d3]).
myRule(f1, [a3]).
myRule(f1, [c5]).
myRule(v2, [d5]).
myRule(v2, [f3]).
myRule(v2, [f1]).
myRule(v2, [d1]).
myRule(v2, [b5]).
myRule(v2, [b3]).
myRule(v2, [b2]).
myRule(d1, [a5]).
myRule(d1, [b4]).
myRule(d1, [e2]).
myRule(d1, [d1]).
myRule(d1, [e5]).
myRule(d1, [d2]).
myRule(d1, [a4]).
myRule(d1, [d3]).
myRule(d1, [c1]).
myRule(c3, [e4]).
myRule(c3, [a5]).
myRule(c3, [c4]).
myRule(c3, [e3]).
myRule(c3, [d5]).
myRule(c3, [b2]).
myRule(c3, [e1]).
myRule(d4, [b5]).
myRule(d4, [b2]).
myRule(d4, [c4]).
myRule(d4, [b3]).
myRule(d4, [e3]).
myRule(d4, [a1]).
myRule(c2, [c1]).
myRule(c2, [f2]).
myRule(c2, [c2]).
myRule(c2, [e3]).
myRule(c2, [d5]).
myRule(c2, [b4]).
myRule(b3, [c2]).
myRule(b3, [e2]).
myRule(b3, [c1]).
myRule(b3, [d5]).
myRule(b3, [f5]).
myRule(a3, [b1]).
myRule(a3, [a5]).
myRule(a3, [e1]).
myRule(a3, [d1]).
myRule(a3, [f5]).
myRule(a3, [c2]).
myRule(a3, [a4]).
myRule(a3, [a3]).
myRule(b3, [f5]).
myRule(b3, [b2]).
myRule(b3, [f3]).
