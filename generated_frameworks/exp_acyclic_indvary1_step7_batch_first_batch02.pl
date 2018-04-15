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

contrary(a1, w4).
contrary(a2, r5).
contrary(a3, p4).
contrary(b1, w5).
contrary(b2, s4).
contrary(b3, r4).
contrary(c1, a1).
contrary(c2, y6).
contrary(c3, u6).
contrary(d1, t6).
contrary(d2, r4).
contrary(e1, p5).
contrary(e2, u4).
contrary(f1, y2).
contrary(f2, b2).

myRule(u6, [d2]).
myRule(u6, [e1]).
myRule(d2, [b2]).
myRule(d2, [e2]).
myRule(d2, [c2]).
myRule(p5, [c3]).
myRule(p5, [d2]).
myRule(p5, [b3]).
myRule(p5, [b1]).
myRule(p5, [c2]).
myRule(b1, [c2]).
myRule(b1, [a3]).
myRule(b1, [d2]).
myRule(b1, [c1]).
myRule(y2, [b1]).
myRule(y2, [a3]).
myRule(y2, [e1]).
myRule(y2, [e2]).
myRule(y2, [f2]).
myRule(e1, [e2]).
myRule(e1, [a3]).
myRule(e1, [d1]).
myRule(e1, [f1]).
myRule(e1, [a2]).
myRule(f1, [b3]).
myRule(f1, [c3]).
myRule(f1, [a2]).
myRule(f1, [a1]).
myRule(f1, [c2]).
myRule(t6, [d1]).
myRule(t6, [f2]).
myRule(t6, [e2]).
myRule(t6, [c3]).
myRule(a3, [d1]).
myRule(a3, [c3]).
myRule(a1, [d1]).
myRule(a1, [f1]).
myRule(a1, [e2]).
myRule(a1, [a1]).
myRule(w4, [a1]).
myRule(w4, [e1]).
myRule(w4, [a3]).
myRule(r4, [d2]).
myRule(r4, [e2]).
myRule(a1, [a2]).
myRule(a1, [e1]).
myRule(a1, [d1]).
myRule(a1, [f2]).
myRule(a1, [c3]).
myRule(c3, [d2]).
myRule(c3, [a1]).
myRule(c3, [c1]).
myRule(c3, [a3]).
myRule(c3, [b1]).
myRule(c1, [e1]).
myRule(c1, [d1]).
myRule(c1, [c2]).
myRule(c1, [b1]).
myRule(c1, [b3]).
myRule(d1, [b2]).
myRule(d1, [b1]).
myRule(d1, [e1]).
myRule(d1, [c1]).
myRule(d1, [d1]).
myRule(b2, [a2]).
myRule(b2, [a1]).
myRule(b2, [a3]).
myRule(b2, [b3]).
myRule(b2, [b1]).
myRule(f2, [a3]).
myRule(f2, [f2]).
myRule(f2, [b3]).
myRule(b3, [c2]).
myRule(b3, [b2]).
myRule(b3, [a2]).
myRule(b3, [b3]).
myRule(a2, [b3]).
myRule(a2, [e1]).
myRule(a2, [c1]).
myRule(a2, [c2]).
