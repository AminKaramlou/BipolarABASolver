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
contrary(a2, r1).
contrary(a3, t1).
contrary(a4, s1).
contrary(a5, z1).
contrary(b1, a1).
contrary(b2, a1).
contrary(b3, f1).
contrary(b4, t5).
contrary(b5, e3).
contrary(c1, d4).
contrary(c2, b3).
contrary(c3, r1).
contrary(c4, d1).
contrary(c5, w3).
contrary(d1, c5).
contrary(d2, w3).
contrary(d3, a5).
contrary(d4, y2).
contrary(d5, z1).
contrary(e1, b3).
contrary(e2, b3).
contrary(e3, b2).
contrary(e4, w3).
contrary(e5, u2).
contrary(f1, a3).
contrary(f2, u3).
contrary(f3, s1).
contrary(f4, e3).
contrary(f5, c3).

myRule(c4, [c5]).
myRule(c4, [b3]).
myRule(c4, [d4]).
myRule(c4, [b1]).
myRule(c4, [e4]).
myRule(c4, [f1]).
myRule(c4, [a3]).
myRule(e2, [a3]).
myRule(e2, [c1]).
myRule(e2, [e4]).
myRule(e2, [d4]).
myRule(e2, [a4]).
myRule(f4, [b4]).
myRule(f4, [f1]).
myRule(f4, [c5]).
myRule(f4, [b5]).
myRule(f4, [b2]).
myRule(f4, [e1]).
myRule(u3, [c2]).
myRule(u3, [d3]).
myRule(u3, [d4]).
myRule(u3, [e2]).
myRule(u3, [f1]).
myRule(u3, [e1]).
myRule(u3, [f3]).
myRule(u3, [d5]).
myRule(u3, [e5]).
myRule(u3, [b5]).
myRule(c5, [f3]).
myRule(c5, [b5]).
myRule(c5, [f5]).
myRule(c5, [d3]).
myRule(t5, [b3]).
myRule(t5, [b5]).
myRule(t5, [b1]).
myRule(t5, [a2]).
myRule(t5, [a3]).
myRule(t5, [a5]).
myRule(t5, [e4]).
myRule(t5, [f1]).
myRule(b3, [f2]).
myRule(b3, [d5]).
myRule(b3, [a3]).
myRule(b3, [f3]).
myRule(b3, [b4]).
myRule(b3, [a1]).
myRule(b3, [f1]).
myRule(b3, [b1]).
myRule(b3, [a5]).
myRule(b3, [d2]).
myRule(e3, [a2]).
myRule(e3, [a4]).
myRule(e3, [c1]).
myRule(e3, [b4]).
myRule(e3, [e4]).
myRule(e3, [d2]).
myRule(e3, [b3]).
myRule(e3, [e2]).
myRule(e3, [e3]).
myRule(e3, [f1]).
myRule(a5, [f2]).
myRule(a5, [e5]).
myRule(a5, [c3]).
myRule(a5, [a4]).
myRule(a5, [d4]).
myRule(d1, [d1]).
myRule(d1, [e5]).
myRule(d1, [b5]).
myRule(d1, [f3]).
myRule(d1, [a4]).
myRule(d1, [e3]).
myRule(d1, [d5]).
myRule(d1, [a1]).
myRule(d1, [c2]).
myRule(d3, [a4]).
myRule(d3, [d4]).
myRule(d1, [c5]).
myRule(d1, [a2]).
myRule(d1, [a1]).
myRule(d1, [b2]).
myRule(d1, [d5]).
myRule(d1, [f1]).
myRule(d1, [b1]).
myRule(d1, [b4]).
myRule(d1, [f5]).
myRule(d1, [e4]).
myRule(f2, [f2]).
myRule(f2, [c1]).
myRule(f2, [a1]).
myRule(f2, [a5]).
myRule(f2, [c5]).
myRule(f2, [b4]).
myRule(f2, [d5]).
myRule(e4, [a3]).
myRule(e4, [c2]).
myRule(e4, [b4]).
myRule(s1, [c2]).
myRule(s1, [e4]).
myRule(s1, [b3]).
myRule(s1, [e3]).
myRule(s1, [e1]).
myRule(s1, [a5]).
myRule(s1, [a3]).
myRule(s1, [b1]).
myRule(s1, [e5]).
myRule(s1, [b5]).
myRule(u2, [c4]).
myRule(u2, [e1]).
myRule(u2, [e3]).
myRule(u2, [c1]).
myRule(u2, [b4]).
myRule(u2, [a4]).
myRule(u2, [a5]).
myRule(u2, [f1]).
myRule(u2, [f2]).
myRule(u2, [d5]).
myRule(f3, [e2]).
myRule(f3, [e5]).
myRule(f3, [d4]).
myRule(f3, [f4]).
myRule(f3, [a1]).
myRule(f3, [f2]).
myRule(f3, [c5]).
myRule(a3, [f2]).
myRule(a3, [f3]).
myRule(a3, [d4]).
myRule(w3, [d5]).
myRule(w3, [b4]).
myRule(w3, [d1]).
myRule(w3, [b3]).
myRule(w3, [e3]).
myRule(w3, [c5]).
myRule(w3, [d3]).
myRule(w3, [a4]).
myRule(w3, [d4]).
myRule(w3, [f4]).
myRule(a5, [c3]).
myRule(a5, [a1]).
myRule(a5, [f4]).
myRule(a5, [b5]).
myRule(a5, [c4]).
myRule(a5, [f5]).
myRule(a5, [a2]).
myRule(a5, [a3]).
myRule(c3, [a2]).
myRule(c3, [f4]).
myRule(c3, [a3]).
myRule(c3, [d3]).
myRule(c3, [c5]).
myRule(c3, [a3]).
myRule(c3, [f5]).
myRule(c3, [b1]).
myRule(c3, [d2]).
myRule(c3, [c2]).
myRule(c3, [e1]).
myRule(c3, [d1]).
myRule(c3, [e4]).
myRule(c3, [f2]).
myRule(b2, [e1]).
myRule(b2, [d5]).
myRule(b2, [a5]).
myRule(b2, [c5]).
myRule(b2, [f1]).
myRule(b2, [a3]).
myRule(b2, [b3]).
myRule(e5, [d5]).
myRule(e5, [e4]).
myRule(e5, [f2]).
myRule(e5, [c4]).
myRule(e5, [a1]).
myRule(e5, [d4]).
myRule(e5, [e2]).
myRule(b4, [f5]).
myRule(b4, [c1]).
myRule(b4, [a1]).
myRule(b4, [e1]).
myRule(b4, [e3]).
myRule(b4, [b1]).
myRule(b4, [d4]).
myRule(b4, [e4]).
myRule(b4, [c2]).
myRule(b4, [f4]).
myRule(b1, [a3]).
myRule(b1, [c1]).
myRule(b1, [d1]).
myRule(b1, [c2]).
myRule(b1, [a4]).
myRule(b1, [f3]).
myRule(b1, [c5]).
myRule(b1, [a1]).
myRule(b1, [a2]).
myRule(y2, [a5]).
myRule(y2, [a1]).
myRule(y2, [a4]).
myRule(y2, [e4]).
myRule(y2, [f5]).
myRule(y2, [f4]).
myRule(y2, [d3]).
myRule(y2, [d1]).
myRule(y2, [e3]).
myRule(e1, [c3]).
myRule(e1, [d3]).
myRule(e1, [a5]).
myRule(e1, [d1]).
myRule(e1, [f5]).
myRule(e1, [a2]).
myRule(e1, [e1]).
myRule(e1, [e5]).
myRule(e1, [f3]).
myRule(e1, [a4]).
myRule(e3, [d3]).
myRule(e3, [e3]).
myRule(e3, [f1]).
myRule(e3, [e5]).
myRule(e3, [a2]).
myRule(e3, [f2]).
myRule(d4, [d3]).
myRule(d4, [f5]).
myRule(d4, [f4]).
myRule(d4, [d5]).
myRule(d4, [a1]).
myRule(f1, [e2]).
myRule(f1, [c1]).
myRule(f1, [f2]).
myRule(f1, [d3]).
myRule(f1, [e5]).
myRule(f1, [b2]).
myRule(f1, [c3]).
myRule(z1, [c5]).
myRule(z1, [c1]).
myRule(z1, [c2]).
myRule(z1, [f4]).
myRule(z1, [b3]).
myRule(z1, [a1]).
myRule(z1, [d1]).
myRule(z1, [b4]).
myRule(b5, [d2]).
myRule(b5, [e1]).
myRule(b5, [a1]).
myRule(b5, [a4]).
myRule(b5, [b5]).
myRule(b5, [f1]).
myRule(b5, [f3]).
myRule(c2, [e1]).
myRule(c2, [e5]).
myRule(c2, [d2]).
myRule(c2, [a5]).
myRule(c2, [b3]).
myRule(c2, [a1]).
myRule(c2, [d5]).
myRule(c2, [c4]).
myRule(c2, [f2]).
myRule(d4, [f2]).
myRule(d4, [d5]).
myRule(d4, [a4]).
myRule(d4, [e3]).
myRule(d4, [b3]).
myRule(d2, [b3]).
myRule(d2, [d3]).
myRule(d2, [a4]).
myRule(t1, [c1]).
myRule(t1, [b1]).
myRule(t1, [e3]).
myRule(t1, [b3]).
myRule(t1, [f3]).
myRule(a1, [c5]).
myRule(a1, [a4]).
myRule(a1, [c3]).
myRule(a1, [a2]).
myRule(a1, [e3]).
myRule(a1, [b5]).
myRule(a1, [f3]).
myRule(a1, [b1]).
myRule(a1, [d1]).
myRule(c5, [f4]).
myRule(c5, [d3]).
myRule(c5, [c1]).
myRule(b3, [a4]).
myRule(b3, [e2]).
myRule(b3, [c1]).
myRule(b3, [a1]).
myRule(b3, [b1]).
