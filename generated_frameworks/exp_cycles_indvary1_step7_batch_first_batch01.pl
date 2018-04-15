generation_settings([80,15,80,15,20,[2,5],1,1]).
% number of sentences (input):    80
% number of assumptions (input):  15
% number of sentences:            80
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [2,5]
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

contrary(a1, d1).
contrary(a2, y1).
contrary(a3, x4).
contrary(b1, y6).
contrary(b2, q5).
contrary(b3, s4).
contrary(c1, p5).
contrary(c2, w4).
contrary(c3, p5).
contrary(d1, q1).
contrary(d2, t2).
contrary(e1, q1).
contrary(e2, a2).
contrary(f1, b2).
contrary(f2, u5).

myRule(c3, [f2]).
myRule(c3, [c1]).
myRule(c3, [b2]).
myRule(c3, [b3]).
myRule(a3, [c2]).
myRule(a3, [b3]).
myRule(a3, [b1]).
myRule(d1, [d1]).
myRule(d1, [e1]).
myRule(d1, [a3]).
myRule(d1, [c1]).
myRule(d1, [c2]).
myRule(d2, [b3]).
myRule(d2, [e1]).
myRule(d2, [a1]).
myRule(u5, [f2]).
myRule(u5, [b2]).
myRule(a2, [c3]).
myRule(a2, [e1]).
myRule(a1, [e2]).
myRule(a1, [a2]).
myRule(b1, [d2]).
myRule(b1, [c2]).
myRule(y6, [a3]).
myRule(y6, [e1]).
myRule(y6, [a2]).
myRule(y6, [b3]).
myRule(p5, [f1]).
myRule(p5, [c2]).
myRule(p5, [a1]).
myRule(p5, [c1]).
myRule(p5, [b2]).
myRule(f1, [b2]).
myRule(f1, [d2]).
myRule(f1, [e1]).
myRule(f1, [c1]).
myRule(f1, [a1]).
myRule(e2, [a1]).
myRule(e2, [c3]).
myRule(e2, [c2]).
myRule(s4, [c3]).
myRule(s4, [d1]).
myRule(s4, [a2]).
myRule(s4, [d2]).
myRule(s4, [c1]).
myRule(d1, [b2]).
myRule(d1, [a2]).
myRule(d1, [f2]).
myRule(d1, [a3]).
myRule(q1, [b1]).
myRule(q1, [d2]).
myRule(q1, [b2]).
myRule(q1, [e2]).
myRule(q1, [a1]).
myRule(x4, [c2]).
myRule(x4, [b1]).
myRule(x4, [f2]).
myRule(x4, [a1]).
myRule(w4, [b1]).
myRule(w4, [c1]).
myRule(w4, [c3]).
myRule(w4, [f2]).
myRule(e1, [a2]).
myRule(e1, [b1]).
myRule(e1, [c3]).
myRule(e1, [a1]).
myRule(f2, [a2]).
myRule(f2, [c2]).
myRule(f2, [b3]).
myRule(f2, [e2]).
myRule(b2, [d1]).
myRule(b2, [e1]).
