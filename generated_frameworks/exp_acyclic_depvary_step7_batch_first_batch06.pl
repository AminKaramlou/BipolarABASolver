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

contrary(a1, e1).
contrary(a2, e2).
contrary(a3, p4).
contrary(a4, p2).
contrary(b1, a2).
contrary(b2, e1).
contrary(b3, b2).
contrary(b4, b2).
contrary(c1, p4).
contrary(c2, r3).
contrary(c3, v4).
contrary(c4, b2).
contrary(d1, b4).
contrary(d2, r2).
contrary(d3, s1).
contrary(d4, e3).
contrary(e1, b4).
contrary(e2, z2).
contrary(e3, x3).
contrary(e4, a4).
contrary(f1, r1).
contrary(f2, q4).
contrary(f3, a1).
contrary(f4, b3).

myRule(d1, [e3]).
myRule(d1, [e4]).
myRule(d1, [a1]).
myRule(d1, [a2]).
myRule(f2, [f2]).
myRule(f2, [f3]).
myRule(a1, [a1]).
myRule(a1, [d2]).
myRule(a1, [b1]).
myRule(a4, [e2]).
myRule(a4, [d1]).
myRule(a4, [e1]).
myRule(a4, [d2]).
myRule(a4, [a4]).
myRule(a4, [b2]).
myRule(a4, [d3]).
myRule(b1, [d2]).
myRule(b1, [c1]).
myRule(b1, [d4]).
myRule(b1, [a3]).
myRule(b1, [a1]).
myRule(a3, [b3]).
myRule(a3, [c2]).
myRule(a3, [d4]).
myRule(a3, [b2]).
myRule(a3, [f2]).
myRule(c2, [d4]).
myRule(c2, [b1]).
myRule(c2, [f4]).
myRule(c2, [d3]).
myRule(c2, [d2]).
myRule(c2, [e1]).
myRule(f3, [d1]).
myRule(f3, [c3]).
myRule(f3, [a3]).
myRule(f3, [d3]).
myRule(f3, [f2]).
myRule(b4, [b1]).
myRule(b4, [d2]).
myRule(b4, [c3]).
myRule(b4, [f1]).
myRule(e4, [f3]).
myRule(e4, [e1]).
myRule(e4, [d2]).
myRule(e4, [b3]).
myRule(e4, [c4]).
myRule(a4, [e1]).
myRule(a4, [d4]).
myRule(a4, [d3]).
myRule(a4, [f3]).
myRule(a4, [c2]).
myRule(a4, [b4]).
myRule(a4, [a3]).
myRule(a2, [b4]).
myRule(a2, [b1]).
myRule(a2, [e3]).
myRule(a2, [e1]).
myRule(a2, [d3]).
myRule(a2, [d4]).
myRule(e2, [d4]).
myRule(e2, [f4]).
myRule(e2, [a2]).
myRule(e2, [a4]).
myRule(e2, [b3]).
myRule(e2, [b2]).
myRule(e2, [c2]).
myRule(e3, [a2]).
myRule(e3, [a3]).
myRule(e3, [e3]).
myRule(e3, [f3]).
myRule(e3, [a4]).
myRule(e3, [f4]).
myRule(e3, [e2]).
myRule(e3, [d4]).
myRule(f4, [f4]).
myRule(f4, [d3]).
myRule(f4, [b1]).
myRule(f4, [a3]).
myRule(c3, [f3]).
myRule(c3, [d1]).
myRule(c3, [b3]).
myRule(c3, [a1]).
myRule(c3, [e2]).
myRule(c3, [e3]).
myRule(c3, [c4]).
myRule(e1, [c4]).
myRule(e1, [a1]).
myRule(a2, [f3]).
myRule(a2, [b2]).
myRule(a2, [b1]).
myRule(a2, [f2]).
myRule(a2, [d4]).
myRule(a2, [d2]).
myRule(a2, [c2]).
myRule(a2, [b4]).
myRule(b2, [d3]).
myRule(b2, [c1]).
myRule(b2, [c2]).
myRule(b2, [e2]).
myRule(r3, [c3]).
myRule(r3, [f3]).
myRule(r3, [d4]).
myRule(r3, [b2]).
myRule(r3, [c2]).
myRule(r3, [c4]).
myRule(r3, [b1]).
myRule(r3, [b4]).
myRule(d3, [b3]).
myRule(d3, [a2]).
myRule(d3, [a4]).
myRule(d3, [e4]).
myRule(d3, [c2]).
myRule(d3, [c1]).
myRule(d3, [f2]).
myRule(z2, [d1]).
myRule(z2, [f4]).
myRule(z2, [c1]).
myRule(z2, [f3]).
myRule(z2, [e4]).
myRule(z2, [b2]).
myRule(q4, [f4]).
myRule(q4, [b3]).
myRule(q4, [c1]).
myRule(q4, [d2]).
myRule(q4, [c3]).
myRule(q4, [b4]).
myRule(e2, [d2]).
myRule(e2, [b4]).
myRule(e2, [a3]).
myRule(e3, [d4]).
myRule(e3, [a2]).
myRule(e3, [d2]).
myRule(e3, [d1]).
myRule(e3, [f2]).
myRule(e3, [c1]).
myRule(x3, [a2]).
myRule(x3, [f3]).
myRule(x3, [b4]).
myRule(x3, [e4]).
myRule(b4, [e2]).
myRule(b4, [d1]).
myRule(b4, [e1]).
myRule(b4, [f3]).
myRule(b4, [c2]).
myRule(b4, [d3]).
myRule(d4, [c3]).
myRule(d4, [f3]).
myRule(d4, [e4]).
myRule(d4, [d3]).
myRule(d4, [b1]).
myRule(d4, [e1]).
myRule(d4, [e3]).
myRule(d4, [f1]).
myRule(b3, [c2]).
myRule(b3, [f2]).
myRule(b3, [b4]).
myRule(a1, [d2]).
myRule(a1, [d3]).
myRule(a1, [f4]).
myRule(c4, [e4]).
myRule(c4, [d4]).
myRule(c4, [c2]).
myRule(c4, [a1]).
myRule(r1, [a1]).
myRule(r1, [c4]).
myRule(r1, [e1]).
