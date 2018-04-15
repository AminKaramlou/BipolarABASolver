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

contrary(a1, q2).
contrary(a2, t1).
contrary(a3, t2).
contrary(a4, d2).
contrary(a5, a4).
contrary(b1, p5).
contrary(b2, s4).
contrary(b3, d2).
contrary(b4, p1).
contrary(b5, a1).
contrary(c1, u5).
contrary(c2, y4).
contrary(c3, a5).
contrary(c4, d1).
contrary(c5, a5).
contrary(d1, f1).
contrary(d2, f1).
contrary(d3, w1).
contrary(d4, f2).
contrary(d5, q4).
contrary(e1, u3).
contrary(e2, r3).
contrary(e3, c1).
contrary(e4, e2).
contrary(e5, a3).
contrary(f1, b3).
contrary(f2, e5).
contrary(f3, p4).
contrary(f4, y1).
contrary(f5, b2).

myRule(f1, [f5]).
myRule(f1, [a5]).
myRule(f1, [e5]).
myRule(f1, [b1]).
myRule(f1, [f4]).
myRule(f1, [b5]).
myRule(f1, [e1]).
myRule(f1, [d5]).
myRule(b1, [c2]).
myRule(b1, [c3]).
myRule(b1, [e4]).
myRule(b1, [b5]).
myRule(b1, [a1]).
myRule(a4, [a5]).
myRule(a4, [b2]).
myRule(a4, [f3]).
myRule(a4, [c3]).
myRule(a4, [f5]).
myRule(a4, [d5]).
myRule(a4, [a3]).
myRule(a4, [c1]).
myRule(a4, [e1]).
myRule(a1, [b3]).
myRule(a1, [e4]).
myRule(a1, [c2]).
myRule(a1, [d1]).
myRule(a1, [a1]).
myRule(a1, [a3]).
myRule(p5, [a2]).
myRule(p5, [c4]).
myRule(p5, [b2]).
myRule(p5, [e2]).
myRule(p5, [f5]).
myRule(p5, [f2]).
myRule(p5, [e1]).
myRule(p5, [d2]).
myRule(p5, [f3]).
myRule(p5, [b3]).
myRule(b2, [e1]).
myRule(b2, [b4]).
myRule(b2, [a5]).
myRule(b2, [d2]).
myRule(b2, [e2]).
myRule(b2, [a4]).
myRule(b2, [b2]).
myRule(e3, [e4]).
myRule(e3, [a3]).
myRule(t2, [f3]).
myRule(t2, [b5]).
myRule(t2, [c1]).
myRule(t2, [f4]).
myRule(t2, [e2]).
myRule(t2, [e3]).
myRule(t2, [b4]).
myRule(t2, [b2]).
myRule(t2, [d4]).
myRule(a5, [e5]).
myRule(a5, [a4]).
myRule(a5, [a1]).
myRule(a5, [a3]).
myRule(a5, [a2]).
myRule(a5, [b1]).
myRule(a5, [f2]).
myRule(p4, [f3]).
myRule(p4, [e5]).
myRule(f1, [a4]).
myRule(f1, [c2]).
myRule(f1, [a5]).
myRule(f1, [f1]).
myRule(f1, [b3]).
myRule(f2, [d3]).
myRule(f2, [c2]).
myRule(f2, [a2]).
myRule(f2, [e5]).
myRule(d2, [e5]).
myRule(d2, [c1]).
myRule(d2, [a2]).
myRule(d2, [e3]).
myRule(d2, [a1]).
myRule(d2, [b4]).
myRule(d2, [c3]).
myRule(d2, [d3]).
myRule(c1, [c4]).
myRule(c1, [a4]).
myRule(c1, [b4]).
myRule(c1, [e1]).
myRule(c1, [d5]).
myRule(c1, [d1]).
myRule(c1, [f5]).
myRule(c1, [e3]).
myRule(c1, [d3]).
myRule(c1, [f1]).
myRule(d3, [f1]).
myRule(d3, [e4]).
myRule(a5, [b4]).
myRule(a5, [e3]).
myRule(b5, [d3]).
myRule(b5, [a2]).
myRule(c2, [f4]).
myRule(c2, [c3]).
myRule(c2, [c5]).
myRule(c2, [a3]).
myRule(c2, [c4]).
myRule(c2, [a1]).
myRule(c2, [e1]).
myRule(c2, [f3]).
myRule(c2, [c1]).
myRule(c2, [f1]).
myRule(f5, [d5]).
myRule(f5, [a4]).
myRule(f5, [d2]).
myRule(a2, [f1]).
myRule(a2, [a4]).
myRule(a2, [c4]).
myRule(a2, [b1]).
myRule(a2, [f4]).
myRule(b3, [f2]).
myRule(b3, [b1]).
myRule(b3, [f5]).
myRule(b3, [c3]).
myRule(b3, [b2]).
myRule(b3, [f1]).
myRule(b3, [b5]).
myRule(b3, [a5]).
myRule(y4, [a2]).
myRule(y4, [f1]).
myRule(y4, [f4]).
myRule(y4, [e3]).
myRule(y4, [b2]).
myRule(y4, [b1]).
myRule(y4, [a1]).
myRule(d1, [e5]).
myRule(d1, [a1]).
myRule(d1, [a4]).
myRule(d1, [f3]).
myRule(d1, [d4]).
myRule(d1, [f5]).
myRule(d1, [d4]).
myRule(a1, [e5]).
myRule(a1, [f1]).
myRule(w1, [d3]).
myRule(w1, [e5]).
myRule(w1, [a3]).
myRule(w1, [a4]).
myRule(w1, [f2]).
myRule(w1, [a1]).
myRule(w1, [c3]).
myRule(w1, [f4]).
myRule(a3, [c1]).
myRule(a3, [d1]).
myRule(a3, [d4]).
myRule(a3, [a3]).
myRule(a3, [f2]).
myRule(a3, [e2]).
myRule(a3, [f5]).
myRule(a3, [d5]).
myRule(a3, [e3]).
myRule(a3, [b4]).
myRule(p1, [d5]).
myRule(p1, [c5]).
myRule(p1, [a1]).
myRule(p1, [c4]).
myRule(p1, [b3]).
myRule(p1, [d2]).
myRule(p1, [b1]).
myRule(p1, [e4]).
myRule(p1, [d4]).
myRule(a3, [a5]).
myRule(a3, [f3]).
myRule(a3, [d5]).
myRule(a3, [e3]).
myRule(a3, [d4]).
myRule(a3, [d2]).
myRule(a3, [e2]).
myRule(a3, [b3]).
myRule(d4, [c5]).
myRule(d4, [b1]).
myRule(d4, [c3]).
myRule(d4, [e2]).
myRule(u3, [f1]).
myRule(u3, [d1]).
myRule(u3, [b1]).
myRule(u3, [e4]).
myRule(u3, [c3]).
myRule(u3, [a1]).
myRule(u3, [e2]).
myRule(u3, [c4]).
myRule(s4, [a2]).
myRule(s4, [c2]).
myRule(s4, [a3]).
myRule(s4, [d2]).
myRule(s4, [f2]).
myRule(s4, [e2]).
myRule(e5, [a2]).
myRule(e5, [a3]).
myRule(e5, [c4]).
myRule(e5, [e3]).
myRule(t1, [e2]).
myRule(t1, [d1]).
myRule(t1, [e5]).
myRule(t1, [a5]).
myRule(e1, [d4]).
myRule(e1, [b2]).
myRule(e1, [f2]).
myRule(e1, [e4]).
myRule(r3, [a5]).
myRule(r3, [c4]).
myRule(f2, [c5]).
myRule(f2, [e5]).
myRule(f2, [f3]).
myRule(f2, [b5]).
myRule(f2, [f5]).
myRule(f2, [b1]).
myRule(f2, [e4]).
myRule(f2, [e3]).
myRule(u5, [c5]).
myRule(u5, [e3]).
myRule(u5, [c3]).
myRule(u5, [f2]).
myRule(u5, [a4]).
myRule(c5, [a4]).
myRule(c5, [b4]).
myRule(q2, [e1]).
myRule(q2, [f3]).
myRule(q2, [a4]).
myRule(q2, [f2]).
myRule(q2, [d4]).
