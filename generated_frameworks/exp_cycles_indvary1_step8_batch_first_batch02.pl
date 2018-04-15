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

contrary(a1, d1).
contrary(a2, x2).
contrary(a3, v7).
contrary(b1, u1).
contrary(b2, s4).
contrary(b3, s5).
contrary(c1, q7).
contrary(c2, r5).
contrary(c3, e2).
contrary(d1, a2).
contrary(d2, q7).
contrary(e1, r4).
contrary(e2, r4).
contrary(f1, y1).
contrary(f2, r3).

myRule(x2, [e1]).
myRule(x2, [b2]).
myRule(x2, [f2]).
myRule(x2, [a1]).
myRule(x2, [d1]).
myRule(c2, [d2]).
myRule(c2, [d1]).
myRule(c2, [c1]).
myRule(c2, [f2]).
myRule(a1, [c2]).
myRule(a1, [a2]).
myRule(a2, [c2]).
myRule(a2, [a2]).
myRule(a2, [f1]).
myRule(b3, [f1]).
myRule(b3, [f2]).
myRule(b3, [a1]).
myRule(b3, [c2]).
myRule(v7, [a3]).
myRule(v7, [e2]).
myRule(v7, [d2]).
myRule(d2, [e2]).
myRule(d2, [d1]).
myRule(f1, [f2]).
myRule(f1, [c3]).
myRule(f1, [a2]).
myRule(f1, [b3]).
myRule(b1, [b1]).
myRule(b1, [c1]).
myRule(b1, [b3]).
myRule(b1, [f2]).
myRule(b1, [c2]).
myRule(e1, [e1]).
myRule(e1, [f1]).
myRule(e2, [a1]).
myRule(e2, [f1]).
myRule(e2, [e2]).
myRule(e2, [c2]).
myRule(e2, [c1]).
myRule(a2, [a3]).
myRule(a2, [d1]).
myRule(a2, [a1]).
myRule(b2, [e2]).
myRule(b2, [c3]).
myRule(d1, [a2]).
myRule(d1, [a3]).
myRule(d1, [a1]).
myRule(d1, [b1]).
myRule(y1, [a3]).
myRule(y1, [a1]).
myRule(r5, [d1]).
myRule(r5, [e2]).
myRule(s4, [d2]).
myRule(s4, [b1]).
myRule(s4, [a1]).
myRule(s4, [e2]).
myRule(s5, [d1]).
myRule(s5, [b1]).
myRule(r3, [c1]).
myRule(r3, [a2]).
myRule(r3, [e1]).
myRule(u1, [e2]).
myRule(u1, [b1]).
myRule(u1, [c3]).
myRule(u1, [d2]).
