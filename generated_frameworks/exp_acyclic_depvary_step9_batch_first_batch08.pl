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

contrary(a1, s3).
contrary(a2, y3).
contrary(a3, c4).
contrary(a4, f3).
contrary(a5, z2).
contrary(b1, t4).
contrary(b2, s1).
contrary(b3, y2).
contrary(b4, r3).
contrary(b5, c3).
contrary(c1, e2).
contrary(c2, y3).
contrary(c3, r5).
contrary(c4, w4).
contrary(c5, p3).
contrary(d1, x3).
contrary(d2, v2).
contrary(d3, t1).
contrary(d4, q3).
contrary(d5, q4).
contrary(e1, a5).
contrary(e2, t4).
contrary(e3, y4).
contrary(e4, b2).
contrary(e5, d3).
contrary(f1, e2).
contrary(f2, r4).
contrary(f3, v1).
contrary(f4, w1).
contrary(f5, p3).

myRule(d5, [d5]).
myRule(d5, [a5]).
myRule(d5, [a2]).
myRule(d5, [f3]).
myRule(d5, [c4]).
myRule(d5, [b5]).
myRule(d5, [e3]).
myRule(e1, [e3]).
myRule(e1, [c2]).
myRule(e1, [b4]).
myRule(e1, [c3]).
myRule(c5, [e3]).
myRule(c5, [c3]).
myRule(c5, [c5]).
myRule(c5, [a2]).
myRule(c5, [f3]).
myRule(c5, [c1]).
myRule(c1, [f5]).
myRule(c1, [b3]).
myRule(c1, [a3]).
myRule(c1, [d3]).
myRule(c1, [e1]).
myRule(c1, [a5]).
myRule(b1, [d4]).
myRule(b1, [d1]).
myRule(b1, [d3]).
myRule(b1, [e2]).
myRule(b1, [b4]).
myRule(b1, [d5]).
myRule(e2, [b5]).
myRule(e2, [d4]).
myRule(e2, [a3]).
myRule(r5, [a1]).
myRule(r5, [b1]).
myRule(r5, [c4]).
myRule(r5, [b4]).
myRule(r5, [a2]).
myRule(r5, [b2]).
myRule(b2, [c1]).
myRule(b2, [b5]).
myRule(b2, [a1]).
myRule(b2, [e3]).
myRule(b2, [d1]).
myRule(b2, [c4]).
myRule(q4, [a5]).
myRule(q4, [e3]).
myRule(q4, [f2]).
myRule(q4, [d5]).
myRule(w1, [b1]).
myRule(w1, [e3]).
myRule(t1, [b4]).
myRule(t1, [a2]).
myRule(t1, [c3]).
myRule(y4, [d1]).
myRule(y4, [b5]).
myRule(y4, [f1]).
myRule(r4, [b4]).
myRule(r4, [a2]).
myRule(r4, [b3]).
myRule(r4, [b5]).
myRule(r4, [c4]).
myRule(r4, [f5]).
myRule(r4, [a5]).
myRule(r4, [d1]).
myRule(e4, [b2]).
myRule(e4, [a5]).
myRule(x3, [b2]).
myRule(x3, [e5]).
myRule(x3, [a1]).
myRule(f1, [e2]).
myRule(f1, [c2]).
myRule(f1, [f5]).
myRule(f1, [b1]).
myRule(f1, [f2]).
myRule(f1, [d1]).
myRule(f1, [c1]).
myRule(e5, [c1]).
myRule(e5, [e4]).
myRule(b4, [b4]).
myRule(b4, [c3]).
myRule(b4, [b1]).
myRule(b4, [c4]).
myRule(b4, [d4]).
myRule(b4, [b5]).
myRule(t4, [e4]).
myRule(t4, [d2]).
myRule(t4, [c1]).
myRule(a3, [a5]).
myRule(a3, [e1]).
myRule(a3, [b2]).
myRule(a3, [a4]).
myRule(a3, [f1]).
myRule(a3, [b5]).
myRule(a3, [f3]).
myRule(a3, [f4]).
myRule(a3, [d1]).
myRule(a3, [e5]).
myRule(c3, [d4]).
myRule(c3, [d2]).
myRule(c3, [b1]).
myRule(c3, [f4]).
myRule(c3, [d1]).
myRule(c3, [a1]).
myRule(c3, [e5]).
myRule(f3, [a1]).
myRule(f3, [c1]).
myRule(f3, [f5]).
myRule(f3, [b4]).
myRule(f3, [e5]).
myRule(f3, [e3]).
myRule(f3, [a5]).
myRule(f3, [f3]).
myRule(f3, [c4]).
myRule(v2, [a3]).
myRule(v2, [f4]).
myRule(v2, [e5]).
myRule(v2, [e1]).
myRule(v2, [f5]).
myRule(v2, [a4]).
myRule(v2, [f2]).
myRule(v2, [a5]).
myRule(v2, [e3]).
myRule(e2, [b5]).
myRule(e2, [c1]).
myRule(e2, [f2]).
myRule(p3, [e4]).
myRule(p3, [d3]).
myRule(p3, [a2]).
myRule(p3, [a1]).
myRule(p3, [e5]).
myRule(p3, [e3]).
myRule(p3, [b5]).
myRule(p3, [a3]).
myRule(p3, [f4]).
myRule(a1, [d1]).
myRule(a1, [a2]).
myRule(a1, [f4]).
myRule(a1, [b1]).
myRule(a1, [c4]).
myRule(d4, [f2]).
myRule(d4, [f5]).
myRule(d4, [c3]).
myRule(e3, [a5]).
myRule(e3, [d2]).
myRule(e3, [e3]).
myRule(e3, [f4]).
myRule(e3, [d1]).
myRule(e3, [c5]).
myRule(e3, [a3]).
myRule(w4, [f5]).
myRule(w4, [a1]).
myRule(w4, [e3]).
myRule(w4, [c2]).
myRule(w4, [e2]).
myRule(w4, [a5]).
myRule(a2, [c5]).
myRule(a2, [b3]).
myRule(a2, [a2]).
myRule(a2, [f3]).
myRule(a2, [c4]).
myRule(a2, [f1]).
myRule(a2, [d2]).
myRule(a2, [b4]).
myRule(c3, [e3]).
myRule(c3, [b4]).
myRule(c3, [d1]).
myRule(f2, [b3]).
myRule(f2, [b1]).
myRule(f2, [c4]).
myRule(f2, [a5]).
myRule(f2, [d5]).
myRule(d3, [c2]).
myRule(d3, [f2]).
myRule(d3, [c5]).
myRule(a5, [b2]).
myRule(a5, [a3]).
myRule(a5, [f2]).
myRule(a5, [f5]).
myRule(a5, [b3]).
myRule(a5, [a4]).
myRule(q3, [e2]).
myRule(q3, [d5]).
myRule(q3, [f3]).
myRule(q3, [e4]).
myRule(q3, [a1]).
myRule(q3, [b4]).
myRule(q3, [f1]).
myRule(q3, [b2]).
myRule(q3, [d2]).
myRule(c2, [e5]).
myRule(c2, [e2]).
myRule(c2, [c1]).
myRule(c2, [c5]).
myRule(c2, [d3]).
myRule(c2, [c2]).
myRule(c2, [f3]).
myRule(c2, [e4]).
myRule(c2, [e3]).
myRule(c2, [a4]).
myRule(v1, [a3]).
myRule(v1, [e3]).
myRule(v1, [d2]).
myRule(v1, [f2]).
myRule(v1, [f3]).
myRule(v1, [c4]).
myRule(v1, [a4]).
myRule(v1, [b3]).
myRule(d2, [e4]).
myRule(d2, [f5]).
myRule(d2, [f4]).
myRule(d2, [c4]).
myRule(d2, [f3]).
myRule(r3, [c4]).
myRule(r3, [f3]).
myRule(a4, [d4]).
myRule(a4, [a1]).
myRule(a4, [a3]).
myRule(a4, [e4]).
myRule(a4, [b2]).
myRule(a4, [e5]).
myRule(a4, [d3]).
myRule(a4, [e2]).
