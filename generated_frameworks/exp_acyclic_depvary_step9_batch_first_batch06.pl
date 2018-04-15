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

contrary(a1, d3).
contrary(a2, z4).
contrary(a3, c3).
contrary(a4, t1).
contrary(a5, p5).
contrary(b1, t2).
contrary(b2, q5).
contrary(b3, a3).
contrary(b4, w3).
contrary(b5, u2).
contrary(c1, t3).
contrary(c2, u2).
contrary(c3, z1).
contrary(c4, t1).
contrary(c5, t2).
contrary(d1, v1).
contrary(d2, c3).
contrary(d3, t4).
contrary(d4, s3).
contrary(d5, c1).
contrary(e1, c3).
contrary(e2, f2).
contrary(e3, a5).
contrary(e4, c4).
contrary(e5, u1).
contrary(f1, t1).
contrary(f2, r4).
contrary(f3, x4).
contrary(f4, e1).
contrary(f5, e2).

myRule(f5, [f5]).
myRule(f5, [b2]).
myRule(f5, [b1]).
myRule(f5, [e2]).
myRule(f5, [b5]).
myRule(f5, [a4]).
myRule(f5, [b4]).
myRule(f5, [b3]).
myRule(f5, [a3]).
myRule(f5, [e1]).
myRule(c3, [c3]).
myRule(c3, [d2]).
myRule(c3, [b2]).
myRule(c3, [f3]).
myRule(c3, [a5]).
myRule(c3, [b4]).
myRule(c3, [d1]).
myRule(b5, [b3]).
myRule(b5, [d4]).
myRule(b5, [c2]).
myRule(b5, [d3]).
myRule(b5, [e2]).
myRule(b5, [c1]).
myRule(e2, [d2]).
myRule(e2, [e1]).
myRule(e2, [b2]).
myRule(e2, [d5]).
myRule(e2, [e2]).
myRule(e2, [c2]).
myRule(e2, [b1]).
myRule(e2, [f5]).
myRule(e2, [c1]).
myRule(e2, [f3]).
myRule(c1, [c1]).
myRule(c1, [f5]).
myRule(c1, [b2]).
myRule(c1, [d1]).
myRule(e2, [d4]).
myRule(e2, [c1]).
myRule(e2, [c2]).
myRule(e2, [d5]).
myRule(e2, [e1]).
myRule(e2, [f4]).
myRule(e2, [f2]).
myRule(u1, [a1]).
myRule(u1, [c5]).
myRule(u1, [a2]).
myRule(u1, [f5]).
myRule(u1, [f1]).
myRule(u1, [a3]).
myRule(u1, [d3]).
myRule(u1, [d2]).
myRule(u1, [c1]).
myRule(t2, [b4]).
myRule(t2, [e5]).
myRule(t2, [c3]).
myRule(t2, [d1]).
myRule(u2, [b4]).
myRule(u2, [e5]).
myRule(u2, [c5]).
myRule(u2, [a4]).
myRule(u2, [f5]).
myRule(u2, [d3]).
myRule(u2, [f3]).
myRule(a2, [a5]).
myRule(a2, [e1]).
myRule(a2, [e4]).
myRule(a2, [c3]).
myRule(a2, [f5]).
myRule(a2, [e2]).
myRule(a2, [c4]).
myRule(s3, [f4]).
myRule(s3, [d2]).
myRule(s3, [b2]).
myRule(a5, [b2]).
myRule(a5, [b3]).
myRule(a5, [c5]).
myRule(a5, [f1]).
myRule(a5, [c3]).
myRule(a5, [e3]).
myRule(a5, [b3]).
myRule(a5, [a3]).
myRule(a5, [a2]).
myRule(a5, [d1]).
myRule(a5, [a5]).
myRule(a5, [b1]).
myRule(a5, [d5]).
myRule(a5, [e4]).
myRule(a5, [c3]).
myRule(b2, [c4]).
myRule(b2, [a1]).
myRule(b2, [d3]).
myRule(b2, [f5]).
myRule(b3, [f5]).
myRule(b3, [f4]).
myRule(b3, [a2]).
myRule(b3, [f1]).
myRule(b3, [a5]).
myRule(e1, [c3]).
myRule(e1, [f4]).
myRule(e1, [a1]).
myRule(e1, [f5]).
myRule(e1, [a3]).
myRule(c3, [e2]).
myRule(c3, [b2]).
myRule(c3, [f1]).
myRule(c3, [a4]).
myRule(t1, [a4]).
myRule(t1, [c3]).
myRule(t1, [b2]).
myRule(t1, [f5]).
myRule(t1, [d5]).
myRule(c4, [d2]).
myRule(c4, [a4]).
myRule(c4, [c2]).
myRule(c4, [a5]).
myRule(c4, [a1]).
myRule(w3, [f3]).
myRule(w3, [b1]).
myRule(d2, [e1]).
myRule(d2, [d1]).
myRule(d2, [b4]).
myRule(d2, [d2]).
myRule(d2, [d3]).
myRule(d2, [c1]).
myRule(d2, [c2]).
myRule(c1, [a1]).
myRule(c1, [c1]).
myRule(c1, [f3]).
myRule(c1, [b3]).
myRule(c1, [e5]).
myRule(c1, [d1]).
myRule(r4, [f5]).
myRule(r4, [a5]).
myRule(r4, [b5]).
myRule(r4, [d4]).
myRule(r4, [f2]).
myRule(r4, [c2]).
myRule(r4, [a4]).
myRule(r4, [b3]).
myRule(r4, [e2]).
myRule(r4, [b4]).
myRule(x4, [e4]).
myRule(x4, [f3]).
myRule(x4, [a5]).
myRule(x4, [d5]).
myRule(x4, [c5]).
myRule(c4, [e4]).
myRule(c4, [b4]).
myRule(d5, [d4]).
myRule(d5, [e3]).
myRule(d5, [d5]).
myRule(d5, [f2]).
myRule(d5, [e1]).
myRule(d5, [b3]).
myRule(z1, [b3]).
myRule(z1, [b2]).
myRule(z1, [d2]).
myRule(d1, [d3]).
myRule(d1, [c5]).
myRule(f2, [b4]).
myRule(f2, [f1]).
myRule(f2, [a4]).
myRule(t3, [e1]).
myRule(t3, [b3]).
myRule(t4, [d4]).
myRule(t4, [e3]).
myRule(t4, [b4]).
myRule(a3, [a3]).
myRule(a3, [b1]).
myRule(a3, [c2]).
myRule(e5, [e5]).
myRule(e5, [b3]).
myRule(e5, [a4]).
myRule(e5, [f5]).
myRule(e5, [d1]).
myRule(e5, [e4]).
myRule(e5, [e3]).
myRule(e5, [d2]).
myRule(q5, [a1]).
myRule(q5, [f2]).
myRule(q5, [a5]).
myRule(q5, [c4]).
myRule(q5, [e5]).
myRule(q5, [e1]).
myRule(q5, [c5]).
myRule(q5, [d3]).
myRule(q5, [b1]).
myRule(f1, [a4]).
myRule(f1, [f3]).
myRule(f1, [e2]).
myRule(f1, [d3]).
myRule(f1, [c5]).
myRule(f1, [e3]).
myRule(f1, [f4]).
myRule(f1, [d5]).
myRule(f1, [f5]).
myRule(f1, [a5]).
myRule(z4, [b5]).
myRule(z4, [d5]).
myRule(z4, [f4]).
myRule(z4, [e4]).
myRule(z4, [c1]).
myRule(z4, [a3]).
myRule(z4, [d2]).
myRule(z4, [c3]).
myRule(d3, [b1]).
myRule(d3, [c1]).
myRule(b4, [c1]).
myRule(b4, [e3]).
myRule(b4, [b1]).
myRule(b4, [f5]).
myRule(b4, [b3]).
myRule(f3, [e5]).
myRule(f3, [a5]).
myRule(f3, [a4]).
myRule(f3, [a1]).
myRule(f3, [c3]).
myRule(a3, [d2]).
myRule(a3, [a2]).
myRule(a3, [a5]).
myRule(a3, [e3]).
myRule(a3, [a1]).
myRule(a3, [d5]).
myRule(a3, [c3]).
