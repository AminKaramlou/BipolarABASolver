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

contrary(a1, x5).
contrary(a2, z4).
contrary(a3, v6).
contrary(b1, w3).
contrary(b2, q1).
contrary(b3, r3).
contrary(c1, u5).
contrary(c2, t3).
contrary(c3, q2).
contrary(d1, x1).
contrary(d2, v3).
contrary(e1, s4).
contrary(e2, r2).
contrary(f1, p6).
contrary(f2, q3).

myRule(s4, [a1]).
myRule(s4, [d2]).
myRule(s4, [d1]).
myRule(q1, [e2]).
myRule(q1, [a3]).
myRule(f2, [f2]).
myRule(f2, [d1]).
myRule(f2, [b1]).
myRule(a3, [f1]).
myRule(a3, [f2]).
myRule(a3, [b3]).
myRule(r3, [c1]).
myRule(r3, [e2]).
myRule(r3, [f2]).
myRule(r3, [c3]).
myRule(r3, [e1]).
myRule(b3, [c3]).
myRule(b3, [c1]).
myRule(b3, [a2]).
myRule(b3, [a3]).
myRule(b3, [b1]).
myRule(r2, [c2]).
myRule(r2, [d1]).
myRule(r2, [b1]).
myRule(r2, [f2]).
myRule(r2, [b3]).
myRule(t3, [a1]).
myRule(t3, [c3]).
myRule(t3, [a3]).
myRule(t3, [c2]).
myRule(c3, [b3]).
myRule(c3, [c2]).
myRule(e2, [a3]).
myRule(e2, [f1]).
myRule(q3, [b1]).
myRule(q3, [d2]).
myRule(d2, [c2]).
myRule(d2, [a2]).
myRule(d1, [c2]).
myRule(d1, [c3]).
myRule(a1, [c1]).
myRule(a1, [d1]).
myRule(c1, [b3]).
myRule(c1, [b1]).
myRule(c1, [d1]).
myRule(c1, [c2]).
myRule(c1, [e2]).
myRule(u5, [e2]).
myRule(u5, [a2]).
myRule(a2, [b1]).
myRule(a2, [c2]).
myRule(b2, [b3]).
myRule(b2, [c2]).
myRule(b2, [d1]).
myRule(b2, [c1]).
myRule(b2, [e2]).
myRule(w3, [b1]).
myRule(w3, [d2]).
myRule(v3, [b2]).
myRule(v3, [d2]).
myRule(v3, [c2]).
myRule(v3, [e1]).
