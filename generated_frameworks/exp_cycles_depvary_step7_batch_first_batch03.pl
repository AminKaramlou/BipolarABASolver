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

contrary(a1, v4).
contrary(a2, q2).
contrary(a3, r3).
contrary(a4, r3).
contrary(b1, w1).
contrary(b2, d3).
contrary(b3, y1).
contrary(b4, s1).
contrary(c1, f2).
contrary(c2, y3).
contrary(c3, p2).
contrary(c4, d2).
contrary(d1, b2).
contrary(d2, u3).
contrary(d3, r3).
contrary(d4, c3).
contrary(e1, w1).
contrary(e2, b4).
contrary(e3, v2).
contrary(e4, t1).
contrary(f1, p4).
contrary(f2, e1).
contrary(f3, b3).
contrary(f4, b4).

myRule(c3, [d1]).
myRule(c3, [d4]).
myRule(c3, [e1]).
myRule(c3, [b1]).
myRule(b4, [b2]).
myRule(b4, [a1]).
myRule(b4, [a3]).
myRule(c3, [b2]).
myRule(c3, [e1]).
myRule(c3, [d2]).
myRule(c3, [a2]).
myRule(c3, [d4]).
myRule(c3, [e4]).
myRule(c3, [d1]).
myRule(c3, [c4]).
myRule(b4, [c2]).
myRule(b4, [d1]).
myRule(b4, [d4]).
myRule(b4, [b2]).
myRule(b4, [c4]).
myRule(b4, [e3]).
myRule(b4, [a2]).
myRule(w1, [d4]).
myRule(w1, [d2]).
myRule(w1, [a4]).
myRule(w1, [e1]).
myRule(w1, [a2]).
myRule(w1, [f4]).
myRule(w1, [f1]).
myRule(w1, [c1]).
myRule(b1, [a4]).
myRule(b1, [e3]).
myRule(b1, [f1]).
myRule(b1, [c1]).
myRule(e1, [a2]).
myRule(e1, [b3]).
myRule(e1, [f2]).
myRule(e1, [b1]).
myRule(e1, [d3]).
myRule(e1, [c2]).
myRule(e1, [d1]).
myRule(e1, [a1]).
myRule(p4, [b1]).
myRule(p4, [a4]).
myRule(p4, [a1]).
myRule(p4, [d3]).
myRule(p4, [f4]).
myRule(p4, [e1]).
myRule(p4, [b4]).
myRule(f4, [b3]).
myRule(f4, [e2]).
myRule(y3, [d4]).
myRule(y3, [c4]).
myRule(y3, [c2]).
myRule(y3, [e2]).
myRule(y3, [a3]).
myRule(y3, [b2]).
myRule(y3, [d2]).
myRule(y3, [f4]).
myRule(b2, [f1]).
myRule(b2, [c1]).
myRule(b2, [e2]).
myRule(b2, [e1]).
myRule(b2, [c3]).
myRule(b2, [d2]).
myRule(b2, [b3]).
myRule(b2, [a1]).
myRule(y1, [d2]).
myRule(y1, [c2]).
myRule(y1, [f4]).
myRule(y1, [a3]).
myRule(y1, [b2]).
myRule(y1, [f3]).
myRule(y1, [a4]).
myRule(e1, [a2]).
myRule(e1, [e4]).
myRule(e1, [f2]).
myRule(e1, [a1]).
myRule(c2, [e1]).
myRule(c2, [b1]).
myRule(c2, [d3]).
myRule(a4, [c2]).
myRule(a4, [e2]).
myRule(a4, [c1]).
myRule(q2, [f1]).
myRule(q2, [e4]).
myRule(q2, [b3]).
myRule(q2, [f2]).
myRule(q2, [e3]).
myRule(u3, [e1]).
myRule(u3, [f1]).
myRule(u3, [b4]).
myRule(b3, [a3]).
myRule(b3, [d4]).
myRule(b3, [d1]).
myRule(b3, [e2]).
myRule(b3, [f1]).
myRule(b3, [d2]).
myRule(b3, [f2]).
myRule(b3, [c1]).
myRule(a3, [a2]).
myRule(a3, [e4]).
myRule(a3, [e2]).
myRule(a3, [a4]).
myRule(a3, [e1]).
myRule(a3, [e3]).
myRule(d2, [e4]).
myRule(d2, [b1]).
myRule(d2, [e2]).
myRule(f2, [f2]).
myRule(f2, [e4]).
myRule(f2, [a2]).
myRule(f2, [a4]).
myRule(f2, [f1]).
myRule(f2, [e3]).
myRule(f2, [b3]).
myRule(b2, [a3]).
myRule(b2, [c2]).
myRule(d3, [b4]).
myRule(d3, [f4]).
myRule(d3, [f3]).
myRule(d3, [a2]).
myRule(d3, [b3]).
myRule(d3, [a1]).
myRule(b3, [b1]).
myRule(b3, [a2]).
myRule(b3, [d3]).
myRule(b3, [c2]).
myRule(b3, [e4]).
myRule(b3, [b4]).
myRule(a2, [a4]).
myRule(a2, [f4]).
myRule(a2, [a3]).
myRule(a2, [d3]).
myRule(a2, [e4]).
myRule(c1, [d2]).
myRule(c1, [a2]).
myRule(c1, [b4]).
myRule(c1, [c1]).
myRule(c1, [b3]).
myRule(c1, [c2]).
myRule(c1, [c4]).
myRule(d2, [b2]).
myRule(d2, [d2]).
myRule(d2, [b3]).
myRule(f3, [d2]).
myRule(f3, [d3]).
myRule(f3, [e4]).
myRule(f3, [f3]).
myRule(f3, [c1]).
myRule(f3, [e2]).
myRule(e2, [d4]).
myRule(e2, [d3]).
myRule(e2, [f3]).
myRule(e2, [a2]).
myRule(e2, [a1]).
myRule(e2, [f1]).
myRule(e2, [c1]).
myRule(d4, [a4]).
myRule(d4, [e3]).
myRule(d4, [a3]).
myRule(d4, [f4]).
myRule(e4, [b1]).
myRule(e4, [e3]).
myRule(s1, [b2]).
myRule(s1, [c4]).
