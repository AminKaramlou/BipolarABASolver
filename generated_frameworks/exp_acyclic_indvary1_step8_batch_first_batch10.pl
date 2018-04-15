generation_settings([90,15,90,15,20,[2,5],1,1]).
% number of sentences (input):    90
% number of assumptions (input):  15
% number of sentences:            90
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

contrary(a1, p3).
contrary(a2, b1).
contrary(a3, t7).
contrary(b1, y5).
contrary(b2, t1).
contrary(b3, w2).
contrary(c1, y1).
contrary(c2, y3).
contrary(c3, e2).
contrary(d1, v7).
contrary(d2, p2).
contrary(e1, w5).
contrary(e2, u4).
contrary(f1, s4).
contrary(f2, r3).

myRule(w5, [c1]).
myRule(w5, [a3]).
myRule(w5, [b1]).
myRule(a1, [d1]).
myRule(a1, [f1]).
myRule(a1, [a2]).
myRule(a1, [e2]).
myRule(e2, [a2]).
myRule(e2, [a1]).
myRule(e2, [f2]).
myRule(e2, [d1]).
myRule(e2, [e2]).
myRule(t1, [c1]).
myRule(t1, [c2]).
myRule(f2, [c3]).
myRule(f2, [a2]).
myRule(f2, [c1]).
myRule(t7, [c2]).
myRule(t7, [d1]).
myRule(t7, [a1]).
myRule(t7, [f2]).
myRule(t7, [a3]).
myRule(r3, [b1]).
myRule(r3, [c3]).
myRule(r3, [a3]).
myRule(r3, [b3]).
myRule(r3, [a1]).
myRule(c1, [c3]).
myRule(c1, [f1]).
myRule(f1, [d2]).
myRule(f1, [c2]).
myRule(f1, [a3]).
myRule(s4, [b1]).
myRule(s4, [f1]).
myRule(b3, [c3]).
myRule(b3, [e1]).
myRule(a3, [d1]).
myRule(a3, [b1]).
myRule(v7, [d1]).
myRule(v7, [c1]).
myRule(v7, [b3]).
myRule(v7, [b1]).
myRule(v7, [b2]).
myRule(e2, [c3]).
myRule(e2, [e2]).
myRule(e2, [b2]).
myRule(e2, [a2]).
myRule(e2, [c2]).
myRule(d1, [c2]).
myRule(d1, [a3]).
myRule(d1, [f2]).
myRule(d1, [c3]).
myRule(d1, [a1]).
myRule(p3, [a2]).
myRule(p3, [b2]).
myRule(w2, [c2]).
myRule(w2, [b1]).
myRule(w2, [b2]).
myRule(b2, [f2]).
myRule(b2, [f1]).
myRule(y5, [b1]).
myRule(y5, [e2]).
myRule(y5, [a1]).
myRule(a2, [a1]).
myRule(a2, [b2]).
myRule(a2, [f1]).
myRule(a2, [c2]).
myRule(a2, [c3]).
