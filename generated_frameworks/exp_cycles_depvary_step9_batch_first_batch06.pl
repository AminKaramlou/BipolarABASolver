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

contrary(a1, r4).
contrary(a2, b2).
contrary(a3, d3).
contrary(a4, u4).
contrary(a5, v1).
contrary(b1, f3).
contrary(b2, e2).
contrary(b3, e1).
contrary(b4, u3).
contrary(b5, z3).
contrary(c1, u4).
contrary(c2, b2).
contrary(c3, e5).
contrary(c4, t2).
contrary(c5, p4).
contrary(d1, p4).
contrary(d2, f2).
contrary(d3, f5).
contrary(d4, f4).
contrary(d5, f5).
contrary(e1, u2).
contrary(e2, u4).
contrary(e3, x1).
contrary(e4, q5).
contrary(e5, b4).
contrary(f1, a4).
contrary(f2, a3).
contrary(f3, x1).
contrary(f4, f3).
contrary(f5, q5).

myRule(d4, [f1]).
myRule(d4, [e3]).
myRule(d4, [d2]).
myRule(d4, [f2]).
myRule(d4, [a3]).
myRule(d4, [b2]).
myRule(d4, [e1]).
myRule(d4, [b5]).
myRule(b2, [b3]).
myRule(b2, [a1]).
myRule(b2, [e2]).
myRule(b2, [f1]).
myRule(b2, [d2]).
myRule(f3, [f5]).
myRule(f3, [e3]).
myRule(f3, [d5]).
myRule(f3, [b2]).
myRule(f3, [c5]).
myRule(f3, [c3]).
myRule(f3, [d3]).
myRule(f3, [e1]).
myRule(f3, [a2]).
myRule(p4, [d5]).
myRule(p4, [c2]).
myRule(p4, [a3]).
myRule(p4, [d4]).
myRule(p4, [f4]).
myRule(p4, [b5]).
myRule(p4, [e2]).
myRule(p4, [a2]).
myRule(p4, [a4]).
myRule(z3, [c5]).
myRule(z3, [b4]).
myRule(z3, [a3]).
myRule(z3, [a1]).
myRule(z3, [f5]).
myRule(z3, [f3]).
myRule(z3, [b1]).
myRule(d2, [d2]).
myRule(d2, [d3]).
myRule(d2, [f1]).
myRule(d2, [f5]).
myRule(d2, [a5]).
myRule(d2, [a1]).
myRule(d2, [a2]).
myRule(f4, [e2]).
myRule(f4, [c2]).
myRule(f4, [d5]).
myRule(f4, [e5]).
myRule(f4, [c4]).
myRule(e5, [f2]).
myRule(e5, [a1]).
myRule(e5, [c1]).
myRule(e5, [b2]).
myRule(f5, [f5]).
myRule(f5, [a4]).
myRule(d3, [e3]).
myRule(d3, [d3]).
myRule(d3, [f4]).
myRule(d1, [b4]).
myRule(d1, [d5]).
myRule(d1, [e4]).
myRule(d1, [c3]).
myRule(d1, [d1]).
myRule(d1, [d2]).
myRule(d1, [b2]).
myRule(c3, [e3]).
myRule(c3, [e2]).
myRule(c3, [c2]).
myRule(c3, [f2]).
myRule(c3, [f4]).
myRule(c3, [a4]).
myRule(f1, [c5]).
myRule(f1, [e1]).
myRule(f1, [b5]).
myRule(f1, [b1]).
myRule(f1, [e3]).
myRule(f1, [c3]).
myRule(f1, [a1]).
myRule(q5, [d5]).
myRule(q5, [d2]).
myRule(q5, [a3]).
myRule(q5, [f5]).
myRule(q5, [d4]).
myRule(f4, [f5]).
myRule(f4, [b5]).
myRule(e4, [f3]).
myRule(e4, [f4]).
myRule(e4, [e1]).
myRule(c5, [f3]).
myRule(c5, [d5]).
myRule(d3, [d4]).
myRule(d3, [e4]).
myRule(d3, [c1]).
myRule(e1, [e3]).
myRule(e1, [d2]).
myRule(e1, [f2]).
myRule(e1, [c4]).
myRule(e1, [d4]).
myRule(a1, [b4]).
myRule(a1, [d4]).
myRule(a1, [b3]).
myRule(a1, [d2]).
myRule(a1, [a1]).
myRule(a1, [a4]).
myRule(a1, [e5]).
myRule(a1, [f1]).
myRule(b4, [b4]).
myRule(b4, [c2]).
myRule(b4, [e5]).
myRule(b4, [c4]).
myRule(b4, [c3]).
myRule(b4, [a2]).
myRule(b4, [c5]).
myRule(e2, [a5]).
myRule(e2, [c4]).
myRule(e2, [b2]).
myRule(e2, [f5]).
myRule(e2, [a2]).
myRule(a4, [b4]).
myRule(a4, [e5]).
myRule(a4, [c3]).
myRule(a4, [a1]).
myRule(a4, [e3]).
myRule(a4, [b3]).
myRule(a4, [a4]).
myRule(u3, [a4]).
myRule(u3, [e3]).
myRule(u3, [e5]).
myRule(u3, [c4]).
myRule(u3, [f5]).
myRule(u3, [b4]).
myRule(d5, [e4]).
myRule(d5, [b5]).
myRule(d5, [a4]).
myRule(d5, [d2]).
myRule(d5, [b2]).
myRule(d5, [d5]).
myRule(d5, [a5]).
myRule(d5, [f5]).
myRule(d5, [b4]).
myRule(d5, [c5]).
myRule(b4, [a3]).
myRule(b4, [c3]).
myRule(b4, [b4]).
myRule(f5, [e2]).
myRule(f5, [d1]).
myRule(f5, [b2]).
myRule(f5, [d3]).
myRule(f5, [d4]).
myRule(f5, [a3]).
myRule(f5, [c3]).
myRule(f5, [c2]).
myRule(f5, [c4]).
myRule(b5, [d3]).
myRule(b5, [e1]).
myRule(b5, [c5]).
myRule(b5, [a2]).
myRule(b5, [f1]).
myRule(a2, [a2]).
myRule(a2, [b4]).
myRule(a2, [d2]).
myRule(a2, [a4]).
myRule(a2, [e3]).
myRule(a2, [b5]).
myRule(a2, [d4]).
myRule(a2, [b2]).
myRule(b2, [f5]).
myRule(b2, [a5]).
myRule(b2, [f2]).
myRule(b2, [d2]).
myRule(b2, [d3]).
myRule(b1, [e5]).
myRule(b1, [d4]).
myRule(b1, [c3]).
myRule(b1, [e2]).
myRule(b1, [b4]).
myRule(b1, [a3]).
myRule(b1, [a5]).
myRule(b1, [b1]).
myRule(r4, [d4]).
myRule(r4, [c4]).
myRule(r4, [a3]).
myRule(a3, [f1]).
myRule(a3, [c5]).
myRule(a3, [a4]).
myRule(a3, [d1]).
myRule(a3, [f5]).
myRule(a3, [b4]).
myRule(a5, [f4]).
myRule(a5, [e4]).
myRule(a5, [b5]).
myRule(a5, [b1]).
myRule(e1, [a5]).
myRule(e1, [a3]).
myRule(e1, [b2]).
myRule(e1, [d2]).
myRule(e1, [a4]).
myRule(e1, [d1]).
myRule(e1, [e3]).
myRule(e1, [f4]).
myRule(e1, [c5]).
myRule(e1, [e2]).
myRule(a4, [e5]).
myRule(a4, [f1]).
myRule(a4, [e2]).
myRule(a4, [a5]).
myRule(a4, [b4]).
myRule(a4, [a4]).
myRule(a4, [f3]).
myRule(a4, [d2]).
myRule(e5, [b2]).
myRule(e5, [f4]).
myRule(e5, [a1]).
myRule(e2, [e3]).
myRule(e2, [d2]).
myRule(e2, [b1]).
myRule(e2, [b4]).
myRule(e2, [c2]).
myRule(e2, [c1]).
myRule(e2, [a1]).
myRule(u4, [c1]).
myRule(u4, [a3]).
myRule(u4, [a1]).
myRule(u4, [c4]).
myRule(c2, [e5]).
myRule(c2, [f1]).
myRule(c2, [e1]).
myRule(c2, [f4]).
myRule(c2, [d3]).
myRule(c2, [f5]).
myRule(c2, [c4]).
myRule(c2, [a5]).
