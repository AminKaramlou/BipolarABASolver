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

contrary(a1, e3).
contrary(a2, u1).
contrary(a3, d1).
contrary(a4, e3).
contrary(b1, a2).
contrary(b2, y3).
contrary(b3, c3).
contrary(b4, q1).
contrary(c1, c3).
contrary(c2, w1).
contrary(c3, a3).
contrary(c4, b3).
contrary(d1, p2).
contrary(d2, u3).
contrary(d3, x1).
contrary(d4, x1).
contrary(e1, s4).
contrary(e2, b2).
contrary(e3, p2).
contrary(e4, t2).
contrary(f1, a4).
contrary(f2, x1).
contrary(f3, r1).
contrary(f4, a4).

myRule(d3, [c2]).
myRule(d3, [c4]).
myRule(a2, [a4]).
myRule(a2, [d4]).
myRule(a2, [f1]).
myRule(b3, [a4]).
myRule(b3, [c4]).
myRule(b3, [b3]).
myRule(b3, [b1]).
myRule(b3, [f1]).
myRule(b3, [e3]).
myRule(b4, [e4]).
myRule(b4, [f2]).
myRule(b4, [e3]).
myRule(b4, [f3]).
myRule(y3, [a4]).
myRule(y3, [b2]).
myRule(y3, [d4]).
myRule(y3, [a1]).
myRule(c3, [e2]).
myRule(c3, [a2]).
myRule(c3, [c3]).
myRule(c3, [d1]).
myRule(c3, [b4]).
myRule(c3, [e4]).
myRule(c3, [b1]).
myRule(c3, [d2]).
myRule(w1, [d1]).
myRule(w1, [c3]).
myRule(w1, [f1]).
myRule(w1, [f3]).
myRule(w1, [b3]).
myRule(w1, [c2]).
myRule(f1, [c1]).
myRule(f1, [d2]).
myRule(f1, [f2]).
myRule(f1, [b2]).
myRule(f1, [d1]).
myRule(f1, [a2]).
myRule(c2, [a2]).
myRule(c2, [e4]).
myRule(c2, [a3]).
myRule(c2, [e2]).
myRule(b3, [c4]).
myRule(b3, [e2]).
myRule(b3, [b3]).
myRule(b3, [b4]).
myRule(b3, [e1]).
myRule(b3, [b1]).
myRule(x1, [c4]).
myRule(x1, [b2]).
myRule(x1, [b4]).
myRule(x1, [a1]).
myRule(x1, [d3]).
myRule(u1, [a4]).
myRule(u1, [d4]).
myRule(u1, [d3]).
myRule(u1, [d2]).
myRule(u1, [e2]).
myRule(u1, [c4]).
myRule(u1, [a1]).
myRule(a1, [f2]).
myRule(a1, [b2]).
myRule(a1, [b4]).
myRule(a1, [c1]).
myRule(a1, [a2]).
myRule(d1, [c1]).
myRule(d1, [b1]).
myRule(d1, [e3]).
myRule(d1, [c4]).
myRule(d1, [b4]).
myRule(d1, [e4]).
myRule(d1, [d3]).
myRule(c3, [b2]).
myRule(c3, [c3]).
myRule(c3, [b3]).
myRule(c3, [e2]).
myRule(c3, [c2]).
myRule(c3, [b1]).
myRule(c3, [c4]).
myRule(c3, [a3]).
myRule(b2, [d1]).
myRule(b2, [b1]).
myRule(b2, [c2]).
myRule(b2, [c1]).
myRule(f2, [e3]).
myRule(f2, [a4]).
myRule(f2, [c4]).
myRule(f2, [c2]).
myRule(f2, [a3]).
myRule(f2, [d2]).
myRule(f2, [c3]).
myRule(a3, [b2]).
myRule(a3, [e2]).
myRule(a3, [a3]).
myRule(a3, [d3]).
myRule(a3, [f1]).
myRule(a3, [e1]).
myRule(a3, [d4]).
myRule(d1, [a4]).
myRule(d1, [f4]).
myRule(d1, [d4]).
myRule(d1, [b2]).
myRule(d1, [d2]).
myRule(f3, [c4]).
myRule(f3, [c3]).
myRule(f3, [a4]).
myRule(f3, [f3]).
myRule(f3, [b3]).
myRule(f3, [e2]).
myRule(f3, [a3]).
myRule(f3, [d3]).
myRule(a4, [a3]).
myRule(a4, [c3]).
myRule(a4, [d4]).
myRule(a4, [d3]).
myRule(e3, [a2]).
myRule(e3, [d4]).
myRule(e3, [a1]).
myRule(e3, [d1]).
myRule(e3, [c2]).
myRule(t2, [f4]).
myRule(t2, [b1]).
myRule(t2, [d3]).
myRule(t2, [b2]).
myRule(t2, [a1]).
myRule(q1, [d2]).
myRule(q1, [a2]).
myRule(q1, [f1]).
myRule(u3, [e2]).
myRule(u3, [a2]).
myRule(u3, [a1]).
myRule(u3, [d1]).
myRule(u3, [d2]).
myRule(u3, [f2]).
myRule(s4, [b4]).
myRule(s4, [f4]).
myRule(s4, [c4]).
myRule(s4, [d1]).
myRule(s4, [b1]).
myRule(s4, [e3]).
myRule(s4, [b3]).
myRule(s4, [e2]).
myRule(e4, [d3]).
myRule(e4, [e2]).
myRule(e4, [e1]).
myRule(e4, [b2]).
myRule(e4, [c1]).
myRule(d2, [f4]).
myRule(d2, [d4]).
myRule(p2, [d2]).
myRule(p2, [c1]).
myRule(e1, [c1]).
myRule(e1, [a3]).
myRule(e1, [b1]).
myRule(e1, [f2]).
myRule(e1, [d3]).
myRule(a3, [b3]).
myRule(a3, [e4]).
myRule(a3, [d4]).
myRule(a3, [a2]).
myRule(a3, [b2]).
myRule(a3, [e3]).
