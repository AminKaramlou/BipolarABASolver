generation_settings([64,24,64,24,32,[2,8],1,1]).
% number of sentences (input):    64
% number of assumptions (input):  24
% number of sentences:            64
% number of assumptions:          24
% number of rule heads:           32
% number of rules per head:       [2,8]
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

contrary(a1, r1).
contrary(a2, q2).
contrary(a3, p4).
contrary(a4, r1).
contrary(b1, t4).
contrary(b2, t3).
contrary(b3, d4).
contrary(b4, v4).
contrary(c1, a4).
contrary(c2, q4).
contrary(c3, v1).
contrary(c4, p1).
contrary(d1, w3).
contrary(d2, f1).
contrary(d3, f4).
contrary(d4, d2).
contrary(e1, u3).
contrary(e2, u3).
contrary(e3, r1).
contrary(e4, y1).
contrary(f1, t3).
contrary(f2, w2).
contrary(f3, t4).
contrary(f4, r4).

myRule(c2, [a4]).
myRule(c2, [f2]).
myRule(c2, [c2]).
myRule(c2, [c4]).
myRule(c2, [e3]).
myRule(c2, [b1]).
myRule(f4, [a3]).
myRule(f4, [c2]).
myRule(f4, [d4]).
myRule(f4, [f2]).
myRule(f4, [b2]).
myRule(f4, [f1]).
myRule(f4, [a4]).
myRule(f4, [e1]).
myRule(a3, [f2]).
myRule(a3, [c3]).
myRule(a3, [d1]).
myRule(r4, [b3]).
myRule(r4, [b1]).
myRule(r4, [d3]).
myRule(r4, [c4]).
myRule(r4, [e1]).
myRule(r4, [a4]).
myRule(r4, [d2]).
myRule(p1, [f4]).
myRule(p1, [e1]).
myRule(p1, [d2]).
myRule(p1, [c2]).
myRule(p1, [f1]).
myRule(p1, [f2]).
myRule(p1, [d3]).
myRule(d4, [a4]).
myRule(d4, [a2]).
myRule(w2, [a4]).
myRule(w2, [d2]).
myRule(w2, [e2]).
myRule(f1, [f1]).
myRule(f1, [f2]).
myRule(d3, [a1]).
myRule(d3, [a4]).
myRule(d3, [d4]).
myRule(d3, [c3]).
myRule(d3, [e1]).
myRule(d3, [b3]).
myRule(d3, [a3]).
myRule(d3, [b2]).
myRule(b2, [d4]).
myRule(b2, [e4]).
myRule(b2, [a2]).
myRule(b2, [c2]).
myRule(b2, [e1]).
myRule(b2, [a3]).
myRule(b2, [b2]).
myRule(b2, [b1]).
myRule(c3, [f4]).
myRule(c3, [c4]).
myRule(c3, [d1]).
myRule(c3, [a1]).
myRule(c3, [f1]).
myRule(c3, [b1]).
myRule(t3, [c3]).
myRule(t3, [c2]).
myRule(t3, [d2]).
myRule(t3, [f3]).
myRule(t3, [d1]).
myRule(t3, [e1]).
myRule(e4, [a3]).
myRule(e4, [c3]).
myRule(e4, [f4]).
myRule(e4, [d4]).
myRule(e4, [c4]).
myRule(e4, [f2]).
myRule(b4, [c2]).
myRule(b4, [a3]).
myRule(b4, [f3]).
myRule(b4, [e4]).
myRule(b4, [f1]).
myRule(b4, [e1]).
myRule(v1, [f2]).
myRule(v1, [b2]).
myRule(v1, [d4]).
myRule(v1, [f4]).
myRule(v1, [b1]).
myRule(v1, [a3]).
myRule(v1, [a4]).
myRule(d2, [a4]).
myRule(d2, [a3]).
myRule(d2, [b1]).
myRule(d2, [d2]).
myRule(d2, [c1]).
myRule(d2, [f1]).
myRule(f1, [f4]).
myRule(f1, [d4]).
myRule(f1, [f3]).
myRule(f1, [b4]).
myRule(f1, [e2]).
myRule(f1, [a1]).
myRule(f1, [f1]).
myRule(t4, [e2]).
myRule(t4, [f1]).
myRule(t4, [a1]).
myRule(t4, [d1]).
myRule(t4, [c4]).
myRule(r1, [b4]).
myRule(r1, [d2]).
myRule(r1, [d4]).
myRule(r1, [f4]).
myRule(r1, [e2]).
myRule(v4, [e3]).
myRule(v4, [f3]).
myRule(v4, [c3]).
myRule(v4, [f4]).
myRule(v4, [d1]).
myRule(v4, [d3]).
myRule(v4, [c4]).
myRule(c1, [b1]).
myRule(c1, [c4]).
myRule(c1, [e2]).
myRule(p4, [a2]).
myRule(p4, [d4]).
myRule(a4, [a4]).
myRule(a4, [c4]).
myRule(q4, [e3]).
myRule(q4, [b3]).
myRule(q4, [d1]).
myRule(b1, [a3]).
myRule(b1, [a1]).
myRule(b1, [b4]).
myRule(b1, [e1]).
myRule(f2, [d3]).
myRule(f2, [e2]).
myRule(f2, [a3]).
myRule(f2, [a2]).
myRule(f2, [d2]).
myRule(f2, [b3]).
myRule(a2, [c4]).
myRule(a2, [a2]).
myRule(a2, [b3]).
myRule(a2, [e1]).
myRule(a2, [d4]).
myRule(d2, [f1]).
myRule(d2, [c2]).
myRule(d2, [f2]).
myRule(d2, [d2]).
myRule(d2, [c4]).
myRule(d2, [f4]).
myRule(d2, [a4]).
myRule(a1, [e2]).
myRule(a1, [e1]).
myRule(a1, [b1]).
myRule(a1, [f3]).
myRule(a1, [d2]).
myRule(a1, [e4]).
myRule(u3, [c1]).
myRule(u3, [d1]).
myRule(u3, [d4]).
myRule(q2, [e2]).
myRule(q2, [e1]).
myRule(q2, [b4]).
myRule(q2, [a3]).
myRule(q2, [e4]).
myRule(q2, [f1]).
myRule(e2, [b2]).
myRule(e2, [e3]).
myRule(e2, [d3]).
