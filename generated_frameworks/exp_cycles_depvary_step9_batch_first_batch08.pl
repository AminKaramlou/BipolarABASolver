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

contrary(a1, y2).
contrary(a2, t1).
contrary(a3, u1).
contrary(a4, z1).
contrary(a5, t2).
contrary(b1, f2).
contrary(b2, q2).
contrary(b3, c4).
contrary(b4, s1).
contrary(b5, x3).
contrary(c1, c3).
contrary(c2, t5).
contrary(c3, f1).
contrary(c4, d5).
contrary(c5, u4).
contrary(d1, s4).
contrary(d2, u5).
contrary(d3, d2).
contrary(d4, v4).
contrary(d5, q1).
contrary(e1, d1).
contrary(e2, u1).
contrary(e3, e4).
contrary(e4, q5).
contrary(e5, e1).
contrary(f1, w3).
contrary(f2, z1).
contrary(f3, a1).
contrary(f4, x2).
contrary(f5, a1).

myRule(f5, [b1]).
myRule(f5, [d4]).
myRule(v4, [c2]).
myRule(v4, [a2]).
myRule(v4, [f2]).
myRule(v4, [f5]).
myRule(v4, [c3]).
myRule(c4, [a4]).
myRule(c4, [f4]).
myRule(c4, [c1]).
myRule(c4, [c2]).
myRule(f4, [c1]).
myRule(f4, [c5]).
myRule(b4, [c1]).
myRule(b4, [e5]).
myRule(b4, [b2]).
myRule(b4, [d5]).
myRule(b4, [a2]).
myRule(c2, [a3]).
myRule(c2, [c2]).
myRule(c2, [a2]).
myRule(x2, [a3]).
myRule(x2, [e1]).
myRule(x2, [d3]).
myRule(x2, [a1]).
myRule(x2, [b5]).
myRule(x2, [a4]).
myRule(x2, [a5]).
myRule(y2, [c5]).
myRule(y2, [a5]).
myRule(y2, [c2]).
myRule(y2, [b3]).
myRule(y2, [e3]).
myRule(y2, [a2]).
myRule(d2, [d5]).
myRule(d2, [c5]).
myRule(d2, [b5]).
myRule(d2, [f1]).
myRule(f1, [f2]).
myRule(f1, [c5]).
myRule(f1, [b4]).
myRule(f1, [f4]).
myRule(a2, [c1]).
myRule(a2, [a3]).
myRule(a2, [d2]).
myRule(a2, [d3]).
myRule(a2, [d1]).
myRule(q2, [f4]).
myRule(q2, [a3]).
myRule(q2, [c5]).
myRule(q2, [c3]).
myRule(q2, [e3]).
myRule(q2, [b5]).
myRule(q2, [d5]).
myRule(q2, [e1]).
myRule(s4, [e3]).
myRule(s4, [b1]).
myRule(t5, [f5]).
myRule(t5, [a4]).
myRule(f2, [d5]).
myRule(f2, [a3]).
myRule(f2, [e3]).
myRule(f2, [d3]).
myRule(f2, [b1]).
myRule(f2, [d4]).
myRule(f2, [a4]).
myRule(f2, [d1]).
myRule(f2, [c5]).
myRule(f2, [a2]).
myRule(f2, [a2]).
myRule(f2, [e1]).
myRule(f2, [d2]).
myRule(f2, [f1]).
myRule(f2, [e5]).
myRule(f2, [c3]).
myRule(e1, [d1]).
myRule(e1, [f4]).
myRule(e1, [d5]).
myRule(e1, [f5]).
myRule(e1, [a1]).
myRule(e1, [c2]).
myRule(w3, [e2]).
myRule(w3, [f2]).
myRule(w3, [a1]).
myRule(w3, [b3]).
myRule(a1, [d1]).
myRule(a1, [f4]).
myRule(a1, [c5]).
myRule(a1, [a2]).
myRule(a1, [f1]).
myRule(f3, [f2]).
myRule(f3, [c1]).
myRule(f3, [d5]).
myRule(f3, [c3]).
myRule(f3, [b4]).
myRule(e2, [b4]).
myRule(e2, [f1]).
myRule(e2, [c1]).
myRule(e2, [a5]).
myRule(e2, [e1]).
myRule(a3, [b5]).
myRule(a3, [c1]).
myRule(a3, [a5]).
myRule(a3, [c4]).
myRule(a3, [f5]).
myRule(a3, [b4]).
myRule(a3, [a3]).
myRule(b5, [f1]).
myRule(b5, [a1]).
myRule(b5, [f4]).
myRule(b5, [a3]).
myRule(u1, [a2]).
myRule(u1, [e4]).
myRule(u1, [b2]).
myRule(u1, [f2]).
myRule(u1, [d4]).
myRule(u1, [f1]).
myRule(u1, [d3]).
myRule(u1, [d5]).
myRule(u1, [f4]).
myRule(u1, [a5]).
myRule(s1, [c4]).
myRule(s1, [f1]).
myRule(s1, [f2]).
myRule(s1, [b3]).
myRule(s1, [a4]).
myRule(b3, [b4]).
myRule(b3, [e3]).
myRule(b3, [f4]).
myRule(b3, [c5]).
myRule(b3, [b3]).
myRule(c4, [f5]).
myRule(c4, [b5]).
myRule(c4, [a1]).
myRule(c4, [a2]).
myRule(c4, [e2]).
myRule(c4, [b2]).
myRule(c4, [e3]).
myRule(c4, [e5]).
myRule(d4, [e4]).
myRule(d4, [b4]).
myRule(d4, [f3]).
myRule(d4, [c4]).
myRule(d4, [d5]).
myRule(d4, [c1]).
myRule(d4, [d4]).
myRule(d4, [a1]).
myRule(d4, [e5]).
myRule(d4, [f5]).
myRule(d2, [a2]).
myRule(d2, [a4]).
myRule(d2, [f5]).
myRule(d2, [d4]).
myRule(d2, [f4]).
myRule(d2, [a5]).
myRule(e4, [b3]).
myRule(e4, [b5]).
myRule(e4, [a4]).
myRule(e4, [e5]).
myRule(e4, [c4]).
myRule(e4, [c5]).
myRule(d3, [f3]).
myRule(d3, [d2]).
myRule(d3, [f4]).
myRule(d3, [b4]).
myRule(e1, [e3]).
myRule(e1, [d4]).
myRule(e1, [d3]).
myRule(e1, [d2]).
myRule(e1, [e4]).
myRule(x3, [a2]).
myRule(x3, [e4]).
myRule(x3, [b3]).
myRule(x3, [b5]).
myRule(e5, [f2]).
myRule(e5, [b5]).
myRule(e5, [c2]).
myRule(e5, [d4]).
myRule(e5, [e4]).
myRule(e5, [d5]).
myRule(e5, [a3]).
myRule(e5, [e3]).
myRule(d5, [c3]).
myRule(d5, [d3]).
myRule(d5, [e2]).
myRule(d5, [c2]).
myRule(d5, [e1]).
myRule(a4, [c5]).
myRule(a4, [d2]).
myRule(a4, [d5]).
myRule(a4, [b4]).
myRule(a4, [c2]).
myRule(a4, [d3]).
myRule(a4, [d1]).
myRule(a4, [f2]).
myRule(a4, [f5]).
myRule(q5, [a3]).
myRule(q5, [c5]).
myRule(q5, [a5]).
myRule(q5, [d5]).
myRule(q5, [a1]).
myRule(q5, [d4]).
myRule(q5, [f3]).
myRule(q5, [a2]).
myRule(q5, [c2]).
myRule(z1, [f5]).
myRule(z1, [b5]).
myRule(z1, [d5]).
myRule(z1, [b4]).
myRule(z1, [f3]).
myRule(z1, [e4]).
myRule(a1, [e4]).
myRule(a1, [a2]).
myRule(a1, [e1]).
myRule(a1, [d3]).
myRule(a1, [f4]).
myRule(c1, [f4]).
myRule(c1, [c2]).
myRule(c1, [e2]).
myRule(c1, [f2]).
myRule(c1, [a4]).
myRule(c1, [b4]).
myRule(c1, [b3]).
myRule(c1, [b2]).
myRule(c1, [f1]).
