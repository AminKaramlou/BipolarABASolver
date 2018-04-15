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

contrary(a1, d2).
contrary(a2, c3).
contrary(a3, y2).
contrary(a4, z2).
contrary(b1, r3).
contrary(b2, a3).
contrary(b3, r2).
contrary(b4, c2).
contrary(c1, q4).
contrary(c2, v4).
contrary(c3, b2).
contrary(c4, c2).
contrary(d1, c2).
contrary(d2, p4).
contrary(d3, x2).
contrary(d4, q2).
contrary(e1, b3).
contrary(e2, c4).
contrary(e3, x3).
contrary(e4, q2).
contrary(f1, p2).
contrary(f2, e2).
contrary(f3, z2).
contrary(f4, t1).

myRule(b3, [c2]).
myRule(b3, [c3]).
myRule(b3, [c1]).
myRule(b3, [d3]).
myRule(b3, [e1]).
myRule(b3, [f4]).
myRule(b3, [e3]).
myRule(b3, [e2]).
myRule(c2, [c4]).
myRule(c2, [c2]).
myRule(c2, [f1]).
myRule(c2, [d3]).
myRule(c2, [f2]).
myRule(c2, [d1]).
myRule(c1, [d4]).
myRule(c1, [b3]).
myRule(c1, [c1]).
myRule(c1, [b1]).
myRule(c1, [f1]).
myRule(c1, [f4]).
myRule(c1, [a1]).
myRule(p4, [b1]).
myRule(p4, [c2]).
myRule(p4, [a1]).
myRule(p4, [f1]).
myRule(p4, [e4]).
myRule(p4, [b2]).
myRule(p4, [c4]).
myRule(c2, [f2]).
myRule(c2, [e3]).
myRule(c2, [d3]).
myRule(c2, [b3]).
myRule(c2, [c4]).
myRule(d4, [c4]).
myRule(d4, [e1]).
myRule(d4, [c2]).
myRule(d4, [d3]).
myRule(d4, [b1]).
myRule(d4, [d2]).
myRule(d4, [f1]).
myRule(c3, [b1]).
myRule(c3, [e3]).
myRule(c3, [a1]).
myRule(c3, [f1]).
myRule(x3, [c2]).
myRule(x3, [c1]).
myRule(x3, [b4]).
myRule(x3, [d4]).
myRule(x3, [f1]).
myRule(x3, [f2]).
myRule(x3, [b1]).
myRule(x3, [c3]).
myRule(a2, [c4]).
myRule(a2, [e2]).
myRule(a2, [d1]).
myRule(a2, [c2]).
myRule(a2, [d4]).
myRule(a2, [f3]).
myRule(a2, [d2]).
myRule(e2, [a3]).
myRule(e2, [b1]).
myRule(e2, [c3]).
myRule(r2, [e3]).
myRule(r2, [d3]).
myRule(e4, [f3]).
myRule(e4, [b3]).
myRule(q2, [f1]).
myRule(q2, [d2]).
myRule(q2, [b3]).
myRule(q2, [e1]).
myRule(q2, [b1]).
myRule(p2, [d3]).
myRule(p2, [e2]).
myRule(p2, [c4]).
myRule(p2, [e3]).
myRule(p2, [c2]).
myRule(p2, [e4]).
myRule(p2, [b3]).
myRule(d2, [a2]).
myRule(d2, [d3]).
myRule(d2, [a1]).
myRule(d2, [b4]).
myRule(d2, [a3]).
myRule(d2, [a4]).
myRule(d2, [f2]).
myRule(d2, [f4]).
myRule(e2, [a3]).
myRule(e2, [f1]).
myRule(e2, [a4]).
myRule(e2, [c1]).
myRule(e2, [f2]).
myRule(y2, [a3]).
myRule(y2, [a4]).
myRule(y2, [b3]).
myRule(d3, [d3]).
myRule(d3, [a1]).
myRule(d3, [b1]).
myRule(d3, [a2]).
myRule(d3, [e2]).
myRule(x2, [b2]).
myRule(x2, [e2]).
myRule(c4, [f3]).
myRule(c4, [a2]).
myRule(c4, [c2]).
myRule(c4, [d3]).
myRule(a4, [b3]).
myRule(a4, [e2]).
myRule(a4, [a4]).
myRule(a4, [f1]).
myRule(a4, [d2]).
myRule(a4, [b2]).
myRule(q4, [b1]).
myRule(q4, [a2]).
myRule(q4, [b2]).
myRule(q4, [c1]).
myRule(q4, [a3]).
myRule(q4, [b3]).
myRule(q4, [d1]).
myRule(q4, [a1]).
myRule(c4, [e3]).
myRule(c4, [d3]).
myRule(e3, [e4]).
myRule(e3, [f3]).
myRule(e3, [e1]).
myRule(e3, [a4]).
myRule(e3, [b4]).
myRule(b2, [e2]).
myRule(b2, [e1]).
myRule(b2, [d3]).
myRule(b1, [d3]).
myRule(b1, [e3]).
myRule(b1, [a3]).
myRule(b1, [e1]).
myRule(b1, [b2]).
myRule(b1, [b3]).
myRule(b1, [c4]).
myRule(b4, [b3]).
myRule(b4, [f1]).
myRule(b4, [a2]).
myRule(c3, [e3]).
myRule(c3, [b2]).
myRule(c3, [d3]).
myRule(c3, [c1]).
myRule(c3, [f2]).
myRule(d1, [b3]).
myRule(d1, [c3]).
myRule(d1, [f1]).
myRule(a1, [d3]).
myRule(a1, [b1]).
myRule(a1, [d2]).
myRule(f1, [a4]).
myRule(f1, [c1]).
myRule(f1, [d2]).
myRule(f1, [b4]).
