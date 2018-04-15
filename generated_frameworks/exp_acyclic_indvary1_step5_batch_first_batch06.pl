generation_settings([60,15,60,15,20,[2,5],1,1]).
% number of sentences (input):    60
% number of assumptions (input):  15
% number of sentences:            60
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

contrary(a1, t4).
contrary(a2, t3).
contrary(a3, q4).
contrary(b1, r2).
contrary(b2, a2).
contrary(b3, z2).
contrary(c1, d2).
contrary(c2, a1).
contrary(c3, d1).
contrary(d1, v1).
contrary(d2, w4).
contrary(e1, q1).
contrary(e2, q4).
contrary(f1, w1).
contrary(f2, b1).

myRule(a2, [c1]).
myRule(a2, [a2]).
myRule(a2, [c2]).
myRule(a2, [a3]).
myRule(a2, [b1]).
myRule(d1, [b2]).
myRule(d1, [a1]).
myRule(d1, [d1]).
myRule(t4, [f1]).
myRule(t4, [a1]).
myRule(q4, [d2]).
myRule(q4, [b1]).
myRule(q4, [b2]).
myRule(q4, [c2]).
myRule(q4, [e1]).
myRule(b1, [f1]).
myRule(b1, [e1]).
myRule(b1, [a2]).
myRule(b1, [c1]).
myRule(t3, [b1]).
myRule(t3, [a2]).
myRule(t3, [e2]).
myRule(t3, [d2]).
myRule(t3, [a3]).
myRule(e2, [d2]).
myRule(e2, [b3]).
myRule(e2, [d1]).
myRule(e2, [e2]).
myRule(r2, [b2]).
myRule(r2, [b1]).
myRule(r2, [e2]).
myRule(r2, [d2]).
myRule(r2, [c3]).
myRule(a3, [b2]).
myRule(a3, [a2]).
myRule(a3, [d2]).
myRule(a3, [c2]).
myRule(c2, [a3]).
myRule(c2, [c2]).
myRule(c2, [c3]).
myRule(c2, [f1]).
myRule(c2, [b3]).
myRule(e1, [d2]).
myRule(e1, [b1]).
myRule(e1, [a2]).
myRule(q1, [e1]).
myRule(q1, [b2]).
myRule(q1, [f1]).
myRule(q1, [b1]).
myRule(q1, [a1]).
myRule(a2, [b3]).
myRule(a2, [a3]).
myRule(a2, [a1]).
myRule(a2, [c3]).
myRule(b3, [a2]).
myRule(b3, [c1]).
myRule(b3, [b1]).
myRule(b3, [c3]).
myRule(b3, [c2]).
myRule(a1, [b2]).
myRule(a1, [f2]).
myRule(a1, [f1]).
myRule(b1, [e1]).
myRule(b1, [d2]).
myRule(b1, [c3]).
myRule(b1, [a1]).
myRule(b1, [c2]).
myRule(w4, [a1]).
myRule(w4, [c1]).
myRule(f2, [b1]).
myRule(f2, [e1]).
myRule(f1, [c2]).
myRule(f1, [b3]).
myRule(f1, [b1]).
myRule(f1, [c1]).
myRule(b2, [b2]).
myRule(b2, [c2]).
myRule(b2, [c1]).
