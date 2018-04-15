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

contrary(a1, z4).
contrary(a2, w4).
contrary(a3, p2).
contrary(b1, x4).
contrary(b2, u1).
contrary(b3, r4).
contrary(c1, p3).
contrary(c2, t4).
contrary(c3, q4).
contrary(d1, y3).
contrary(d2, u1).
contrary(e1, p1).
contrary(e2, q2).
contrary(f1, x4).
contrary(f2, r3).

myRule(r4, [a2]).
myRule(r4, [d1]).
myRule(c2, [f1]).
myRule(c2, [d2]).
myRule(c2, [a1]).
myRule(t4, [f1]).
myRule(t4, [b1]).
myRule(t4, [a3]).
myRule(t4, [d1]).
myRule(q2, [d1]).
myRule(q2, [a3]).
myRule(q2, [b3]).
myRule(q2, [b1]).
myRule(c1, [a1]).
myRule(c1, [c2]).
myRule(c1, [f1]).
myRule(c1, [e2]).
myRule(z4, [b1]).
myRule(z4, [a3]).
myRule(z4, [f1]).
myRule(d2, [a3]).
myRule(d2, [a2]).
myRule(d2, [a1]).
myRule(d2, [b2]).
myRule(d2, [e2]).
myRule(p1, [c2]).
myRule(p1, [d2]).
myRule(p1, [b1]).
myRule(p1, [d1]).
myRule(b2, [c2]).
myRule(b2, [e2]).
myRule(r3, [d2]).
myRule(r3, [f1]).
myRule(r3, [a2]).
myRule(r3, [b1]).
myRule(a3, [a1]).
myRule(a3, [a2]).
myRule(b3, [b3]).
myRule(b3, [a1]).
myRule(b3, [b2]).
myRule(p2, [e1]).
myRule(p2, [f2]).
myRule(p2, [c1]).
myRule(e1, [d2]).
myRule(e1, [e1]).
myRule(q4, [a3]).
myRule(q4, [d2]).
myRule(q4, [f2]).
myRule(q4, [b3]).
myRule(u1, [f2]).
myRule(u1, [a1]).
myRule(p3, [d2]).
myRule(p3, [a1]).
myRule(p3, [b3]).
myRule(p3, [c1]).
myRule(d1, [a3]).
myRule(d1, [c3]).
myRule(d1, [a2]).
myRule(x4, [b1]).
myRule(x4, [f1]).
myRule(x4, [c2]).
myRule(x4, [d1]).
myRule(x4, [e1]).
myRule(a1, [b1]).
myRule(a1, [c2]).
myRule(a1, [a2]).
myRule(a1, [b2]).
