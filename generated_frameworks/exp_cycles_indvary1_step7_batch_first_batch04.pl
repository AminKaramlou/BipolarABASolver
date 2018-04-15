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

contrary(a1, w1).
contrary(a2, c2).
contrary(a3, y3).
contrary(b1, w4).
contrary(b2, a1).
contrary(b3, s5).
contrary(c1, f2).
contrary(c2, t6).
contrary(c3, w4).
contrary(d1, u5).
contrary(d2, p5).
contrary(e1, a3).
contrary(e2, v1).
contrary(f1, t4).
contrary(f2, w4).

myRule(t4, [f2]).
myRule(t4, [a3]).
myRule(c1, [d1]).
myRule(c1, [c2]).
myRule(c1, [a2]).
myRule(c1, [c3]).
myRule(a3, [a3]).
myRule(a3, [f2]).
myRule(a3, [c1]).
myRule(c2, [d1]).
myRule(c2, [e2]).
myRule(w1, [a1]).
myRule(w1, [a3]).
myRule(w1, [b2]).
myRule(f1, [e1]).
myRule(f1, [f2]).
myRule(f1, [f1]).
myRule(f1, [d2]).
myRule(e1, [a1]).
myRule(e1, [f2]).
myRule(e1, [e2]).
myRule(e1, [c2]).
myRule(t6, [e2]).
myRule(t6, [a2]).
myRule(a3, [a1]).
myRule(a3, [d1]).
myRule(w4, [b1]).
myRule(w4, [b3]).
myRule(w4, [c2]).
myRule(b3, [b2]).
myRule(b3, [f1]).
myRule(a1, [b3]).
myRule(a1, [a2]).
myRule(a1, [a1]).
myRule(c3, [f1]).
myRule(c3, [b1]).
myRule(c3, [c2]).
myRule(c3, [b2]).
myRule(a2, [e1]).
myRule(a2, [d1]).
myRule(b2, [d2]).
myRule(b2, [f1]).
myRule(b2, [f2]).
myRule(e2, [c2]).
myRule(e2, [b1]).
myRule(e2, [f1]).
myRule(f2, [f2]).
myRule(f2, [f1]).
myRule(f2, [b2]).
myRule(f2, [b1]).
myRule(u5, [c2]).
myRule(u5, [b2]).
myRule(u5, [c3]).
myRule(u5, [e1]).
myRule(u5, [a3]).
myRule(d2, [b3]).
myRule(d2, [c1]).
myRule(d2, [a1]).
myRule(d2, [a2]).
myRule(y3, [d2]).
myRule(y3, [c3]).
myRule(y3, [d1]).
