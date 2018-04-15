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
contrary(a2, w1).
contrary(a3, y5).
contrary(b1, a2).
contrary(b2, d1).
contrary(b3, d2).
contrary(c1, e1).
contrary(c2, w7).
contrary(c3, e2).
contrary(d1, u5).
contrary(d2, s1).
contrary(e1, d1).
contrary(e2, v2).
contrary(f1, s7).
contrary(f2, r1).

myRule(v2, [a1]).
myRule(v2, [d1]).
myRule(e2, [c1]).
myRule(e2, [c2]).
myRule(e2, [b2]).
myRule(e2, [a3]).
myRule(e2, [c3]).
myRule(p3, [e2]).
myRule(p3, [c3]).
myRule(p3, [d2]).
myRule(w1, [c1]).
myRule(w1, [b1]).
myRule(w1, [c2]).
myRule(w1, [b3]).
myRule(d1, [b3]).
myRule(d1, [c1]).
myRule(e1, [e1]).
myRule(e1, [b2]).
myRule(s7, [b2]).
myRule(s7, [f2]).
myRule(e2, [c3]).
myRule(e2, [b1]).
myRule(e2, [e1]).
myRule(e2, [b3]).
myRule(e2, [a1]).
myRule(y5, [f1]).
myRule(y5, [e1]).
myRule(f2, [c1]).
myRule(f2, [a3]).
myRule(f2, [e1]).
myRule(u5, [b1]).
myRule(u5, [c2]).
myRule(b2, [d1]).
myRule(b2, [b3]).
myRule(a3, [a1]).
myRule(a3, [c1]).
myRule(a3, [e2]).
myRule(a3, [f2]).
myRule(a3, [a3]).
myRule(a2, [e2]).
myRule(a2, [a2]).
myRule(a2, [b1]).
myRule(a1, [c1]).
myRule(a1, [a1]).
myRule(a1, [b2]).
myRule(s1, [f2]).
myRule(s1, [a2]).
myRule(s1, [e2]).
myRule(w7, [c3]).
myRule(w7, [b1]).
myRule(w7, [b3]).
myRule(w7, [e2]).
myRule(w7, [a1]).
myRule(d2, [b1]).
myRule(d2, [e1]).
myRule(d2, [c3]).
myRule(d2, [b3]).
myRule(b1, [e1]).
myRule(b1, [e2]).
myRule(b1, [c3]).
myRule(b1, [a1]).
myRule(b1, [d2]).
myRule(b3, [b3]).
myRule(b3, [f1]).
myRule(b3, [d1]).
myRule(b3, [e2]).
