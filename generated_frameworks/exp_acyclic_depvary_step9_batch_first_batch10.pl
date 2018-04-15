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

contrary(a1, a3).
contrary(a2, y3).
contrary(a3, r4).
contrary(a4, x4).
contrary(a5, v3).
contrary(b1, b2).
contrary(b2, s3).
contrary(b3, r2).
contrary(b4, s4).
contrary(b5, c5).
contrary(c1, e2).
contrary(c2, a2).
contrary(c3, q5).
contrary(c4, q3).
contrary(c5, s3).
contrary(d1, r2).
contrary(d2, p4).
contrary(d3, a1).
contrary(d4, q3).
contrary(d5, u3).
contrary(e1, y2).
contrary(e2, a5).
contrary(e3, t2).
contrary(e4, u1).
contrary(e5, q5).
contrary(f1, e2).
contrary(f2, a3).
contrary(f3, e3).
contrary(f4, y1).
contrary(f5, z1).

myRule(b1, [c1]).
myRule(b1, [c3]).
myRule(b1, [e3]).
myRule(b1, [c5]).
myRule(b1, [a5]).
myRule(b1, [a4]).
myRule(b1, [d1]).
myRule(y2, [b1]).
myRule(y2, [f5]).
myRule(e2, [f1]).
myRule(e2, [b1]).
myRule(e2, [f2]).
myRule(e2, [d3]).
myRule(e2, [b3]).
myRule(e2, [f3]).
myRule(e2, [b2]).
myRule(e2, [d5]).
myRule(e2, [a1]).
myRule(v3, [b1]).
myRule(v3, [e4]).
myRule(v3, [e2]).
myRule(v3, [c4]).
myRule(v3, [c2]).
myRule(v3, [f2]).
myRule(v3, [c5]).
myRule(c5, [b1]).
myRule(c5, [b5]).
myRule(c5, [a4]).
myRule(c5, [d2]).
myRule(c5, [c4]).
myRule(c5, [a4]).
myRule(c5, [d2]).
myRule(c5, [b4]).
myRule(c5, [b3]).
myRule(c5, [e1]).
myRule(c2, [f5]).
myRule(c2, [e2]).
myRule(a5, [a3]).
myRule(a5, [b3]).
myRule(a5, [a4]).
myRule(a5, [a1]).
myRule(f2, [e3]).
myRule(f2, [a2]).
myRule(s4, [d5]).
myRule(s4, [b4]).
myRule(s4, [a4]).
myRule(s4, [f5]).
myRule(f4, [f4]).
myRule(f4, [a3]).
myRule(f4, [f1]).
myRule(f4, [d2]).
myRule(f4, [d5]).
myRule(f4, [b5]).
myRule(e3, [d1]).
myRule(e3, [e1]).
myRule(e3, [f3]).
myRule(e3, [d5]).
myRule(e3, [b1]).
myRule(e3, [c5]).
myRule(e3, [e3]).
myRule(e3, [a2]).
myRule(f5, [e4]).
myRule(f5, [b4]).
myRule(f5, [d2]).
myRule(f5, [a1]).
myRule(f5, [a2]).
myRule(f5, [d4]).
myRule(f5, [a4]).
myRule(p4, [e5]).
myRule(p4, [e3]).
myRule(p4, [a1]).
myRule(p4, [e4]).
myRule(p4, [f5]).
myRule(p4, [a5]).
myRule(p4, [e1]).
myRule(p4, [d2]).
myRule(p4, [a4]).
myRule(p4, [b1]).
myRule(r2, [a5]).
myRule(r2, [b5]).
myRule(r2, [c1]).
myRule(r2, [f5]).
myRule(r2, [e1]).
myRule(r2, [e5]).
myRule(r2, [b3]).
myRule(r2, [a3]).
myRule(c4, [d5]).
myRule(c4, [b5]).
myRule(c4, [c3]).
myRule(d3, [b4]).
myRule(d3, [d2]).
myRule(c3, [e4]).
myRule(c3, [d2]).
myRule(c3, [a4]).
myRule(c3, [f5]).
myRule(c3, [c1]).
myRule(e5, [d3]).
myRule(e5, [e1]).
myRule(f1, [d1]).
myRule(f1, [f1]).
myRule(f3, [e3]).
myRule(f3, [e2]).
myRule(a3, [d5]).
myRule(a3, [c3]).
myRule(a3, [c2]).
myRule(y3, [b5]).
myRule(y3, [b4]).
myRule(y3, [b1]).
myRule(y3, [d2]).
myRule(y3, [f1]).
myRule(y3, [b2]).
myRule(t2, [f1]).
myRule(t2, [d3]).
myRule(t2, [e3]).
myRule(t2, [b1]).
myRule(b4, [e5]).
myRule(b4, [f3]).
myRule(b4, [d5]).
myRule(b4, [d4]).
myRule(b4, [b2]).
myRule(b4, [f4]).
myRule(b4, [a2]).
myRule(d5, [a1]).
myRule(d5, [c2]).
myRule(d5, [a2]).
myRule(d5, [b2]).
myRule(d5, [f3]).
myRule(d5, [e5]).
myRule(a2, [f3]).
myRule(a2, [d4]).
myRule(a2, [b3]).
myRule(a2, [d2]).
myRule(x4, [d2]).
myRule(x4, [d3]).
myRule(y1, [b4]).
myRule(y1, [e1]).
myRule(y1, [c1]).
myRule(y1, [f2]).
myRule(y1, [f1]).
myRule(e2, [e4]).
myRule(e2, [a2]).
myRule(e2, [d1]).
myRule(e2, [f5]).
myRule(e2, [e2]).
myRule(e2, [f1]).
myRule(a4, [a1]).
myRule(a4, [f5]).
myRule(a1, [d4]).
myRule(a1, [e1]).
myRule(a1, [f3]).
myRule(a1, [a1]).
myRule(a1, [d3]).
myRule(a1, [b1]).
myRule(d1, [d5]).
myRule(d1, [b1]).
myRule(d1, [a3]).
myRule(d1, [e3]).
myRule(d1, [f4]).
myRule(d1, [c3]).
myRule(d1, [b4]).
myRule(d1, [c2]).
myRule(d1, [b5]).
myRule(b5, [a1]).
myRule(b5, [e2]).
myRule(b5, [a5]).
myRule(b2, [c1]).
myRule(b2, [d2]).
myRule(b2, [d3]).
myRule(b2, [e2]).
myRule(c1, [d3]).
myRule(c1, [f1]).
myRule(c1, [f5]).
myRule(c1, [c5]).
myRule(c1, [b5]).
myRule(c1, [c3]).
myRule(s3, [c3]).
myRule(s3, [b2]).
myRule(s3, [a2]).
myRule(s3, [c2]).
myRule(s3, [c5]).
myRule(s3, [d5]).
myRule(s3, [c4]).
myRule(s3, [e5]).
myRule(s3, [f3]).
myRule(e1, [a3]).
myRule(e1, [b3]).
myRule(e1, [f3]).
myRule(e1, [b5]).
myRule(e1, [a2]).
myRule(e1, [d1]).
myRule(e1, [c4]).
myRule(b2, [e3]).
myRule(b2, [f3]).
myRule(b2, [d5]).
myRule(b2, [a5]).
myRule(b2, [b1]).
myRule(b2, [b5]).
myRule(b2, [c5]).
myRule(b2, [f1]).
myRule(d2, [b1]).
myRule(d2, [a1]).
myRule(d2, [f2]).
