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

contrary(a1, r2).
contrary(a2, u4).
contrary(a3, w2).
contrary(b1, b2).
contrary(b2, z2).
contrary(b3, w4).
contrary(c1, q2).
contrary(c2, y1).
contrary(c3, s1).
contrary(d1, p4).
contrary(d2, p1).
contrary(e1, e2).
contrary(e2, y3).
contrary(f1, p2).
contrary(f2, w3).

myRule(d1, [b2]).
myRule(d1, [f2]).
myRule(d1, [b3]).
myRule(d1, [d2]).
myRule(d1, [f1]).
myRule(r2, [f2]).
myRule(r2, [a3]).
myRule(r2, [b1]).
myRule(r2, [b2]).
myRule(r2, [c1]).
myRule(a1, [c2]).
myRule(a1, [c3]).
myRule(a1, [f2]).
myRule(a1, [e2]).
myRule(b1, [d2]).
myRule(b1, [b3]).
myRule(u4, [a1]).
myRule(u4, [d1]).
myRule(u4, [c1]).
myRule(b2, [b3]).
myRule(b2, [c2]).
myRule(b2, [f2]).
myRule(b2, [a3]).
myRule(b2, [f1]).
myRule(w3, [b1]).
myRule(w3, [f2]).
myRule(w3, [b3]).
myRule(w3, [c2]).
myRule(c3, [e1]).
myRule(c3, [f1]).
myRule(c3, [e2]).
myRule(w4, [c3]).
myRule(w4, [b3]).
myRule(w4, [c2]).
myRule(d2, [a3]).
myRule(d2, [e2]).
myRule(d2, [b2]).
myRule(d2, [f2]).
myRule(p1, [a2]).
myRule(p1, [a3]).
myRule(p1, [b1]).
myRule(s1, [a2]).
myRule(s1, [a1]).
myRule(w2, [c1]).
myRule(w2, [b3]).
myRule(w2, [d1]).
myRule(w2, [e2]).
myRule(y3, [b2]).
myRule(y3, [d2]).
myRule(y3, [f1]).
myRule(y3, [f2]).
myRule(y1, [f1]).
myRule(y1, [b2]).
myRule(y1, [c3]).
myRule(y1, [b3]).
myRule(y1, [d2]).
myRule(z2, [b2]).
myRule(z2, [a3]).
myRule(b2, [c3]).
myRule(b2, [b3]).
myRule(b2, [d1]).
myRule(b2, [f2]).
myRule(b2, [b1]).
myRule(p4, [b2]).
myRule(p4, [e1]).
myRule(c2, [e1]).
myRule(c2, [a3]).
myRule(f1, [d1]).
myRule(f1, [f1]).
myRule(f1, [f2]).
myRule(f1, [c1]).
