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

contrary(a1, z1).
contrary(a2, f3).
contrary(a3, e2).
contrary(a4, d1).
contrary(b1, w1).
contrary(b2, c4).
contrary(b3, u3).
contrary(b4, f2).
contrary(c1, e1).
contrary(c2, u3).
contrary(c3, a1).
contrary(c4, e2).
contrary(d1, v3).
contrary(d2, x2).
contrary(d3, s1).
contrary(d4, f4).
contrary(e1, v1).
contrary(e2, x2).
contrary(e3, r1).
contrary(e4, p3).
contrary(f1, c3).
contrary(f2, w2).
contrary(f3, y3).
contrary(f4, d4).

myRule(f1, [e1]).
myRule(f1, [a4]).
myRule(f1, [e2]).
myRule(f4, [d2]).
myRule(f4, [a1]).
myRule(y3, [f3]).
myRule(y3, [d3]).
myRule(y3, [c4]).
myRule(y3, [b4]).
myRule(b1, [d3]).
myRule(b1, [d2]).
myRule(b1, [b4]).
myRule(b1, [a2]).
myRule(b1, [d4]).
myRule(b1, [c1]).
myRule(b1, [b3]).
myRule(b1, [f4]).
myRule(f3, [d1]).
myRule(f3, [e3]).
myRule(f3, [d2]).
myRule(d4, [f4]).
myRule(d4, [d2]).
myRule(d4, [d3]).
myRule(d4, [f3]).
myRule(d4, [b2]).
myRule(d4, [c2]).
myRule(d4, [b4]).
myRule(e2, [f3]).
myRule(e2, [e3]).
myRule(e2, [e4]).
myRule(e2, [a4]).
myRule(c4, [a3]).
myRule(c4, [e4]).
myRule(c1, [b3]).
myRule(c1, [b2]).
myRule(c1, [e4]).
myRule(c1, [e1]).
myRule(c1, [c2]).
myRule(c1, [b1]).
myRule(d3, [b2]).
myRule(d3, [d4]).
myRule(d3, [e1]).
myRule(d3, [d2]).
myRule(d3, [f4]).
myRule(d3, [a1]).
myRule(f2, [a3]).
myRule(f2, [d2]).
myRule(f2, [a2]).
myRule(f2, [f4]).
myRule(e3, [d1]).
myRule(e3, [a1]).
myRule(e3, [b4]).
myRule(e3, [f1]).
myRule(e3, [e3]).
myRule(e3, [c4]).
myRule(c2, [a1]).
myRule(c2, [f3]).
myRule(c2, [c4]).
myRule(c2, [e1]).
myRule(c2, [e4]).
myRule(c2, [d2]).
myRule(b3, [d3]).
myRule(b3, [f1]).
myRule(b3, [c3]).
myRule(c3, [c1]).
myRule(c3, [a4]).
myRule(c3, [d3]).
myRule(c3, [e1]).
myRule(c3, [d2]).
myRule(c3, [b3]).
myRule(c3, [b4]).
myRule(c3, [f1]).
myRule(a3, [e3]).
myRule(a3, [d1]).
myRule(a3, [a2]).
myRule(a3, [d4]).
myRule(a3, [a4]).
myRule(e4, [e1]).
myRule(e4, [b4]).
myRule(e4, [b1]).
myRule(e4, [a2]).
myRule(e4, [d3]).
myRule(e4, [a3]).
myRule(a1, [a2]).
myRule(a1, [a3]).
myRule(a1, [e2]).
myRule(a1, [d4]).
myRule(a1, [e1]).
myRule(e1, [b2]).
myRule(e1, [b1]).
myRule(e1, [f3]).
myRule(e1, [a2]).
myRule(e1, [b3]).
myRule(r1, [f2]).
myRule(r1, [e4]).
myRule(r1, [f3]).
myRule(r1, [f4]).
myRule(r1, [e2]).
myRule(r1, [a2]).
myRule(r1, [c2]).
myRule(r1, [a4]).
myRule(z1, [a3]).
myRule(z1, [b4]).
myRule(z1, [d3]).
myRule(w2, [b2]).
myRule(w2, [a2]).
myRule(w2, [c3]).
myRule(p3, [f3]).
myRule(p3, [a1]).
myRule(p3, [f1]).
myRule(p3, [b3]).
myRule(p3, [c1]).
myRule(p3, [e2]).
myRule(w1, [d4]).
myRule(w1, [e2]).
myRule(w1, [b3]).
myRule(w1, [e1]).
myRule(e2, [a4]).
myRule(e2, [f3]).
myRule(b2, [d4]).
myRule(b2, [a4]).
myRule(b2, [f3]).
myRule(b2, [b1]).
myRule(b2, [f1]).
myRule(b2, [c3]).
myRule(b2, [f4]).
myRule(b2, [a2]).
myRule(a4, [a4]).
myRule(a4, [b3]).
myRule(a4, [f4]).
myRule(a4, [e4]).
myRule(a4, [c2]).
myRule(a4, [a1]).
myRule(a4, [f1]).
myRule(b4, [e3]).
myRule(b4, [f2]).
myRule(b4, [b1]).
myRule(b4, [c1]).
myRule(e1, [a4]).
myRule(e1, [a2]).
myRule(c3, [e3]).
myRule(c3, [c3]).
myRule(c3, [d3]).
myRule(c3, [d4]).
myRule(c3, [b1]).
myRule(c3, [e1]).
myRule(c3, [d2]).
myRule(c3, [a2]).
myRule(v3, [f1]).
myRule(v3, [b4]).
myRule(v3, [c4]).
myRule(v3, [b1]).
myRule(v3, [c3]).
myRule(v3, [d2]).
myRule(v3, [d3]).
myRule(v3, [a2]).
myRule(d2, [b2]).
myRule(d2, [d1]).
myRule(d2, [e2]).
myRule(d2, [b3]).
myRule(d2, [f1]).
