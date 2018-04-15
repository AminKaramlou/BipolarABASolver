generation_settings([70,15,70,15,20,[2,5],1,1]).
% number of sentences (input):    70
% number of assumptions (input):  15
% number of sentences:            70
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

contrary(a1, y3).
contrary(a2, r1).
contrary(a3, u2).
contrary(b1, v2).
contrary(b2, x4).
contrary(b3, a1).
contrary(c1, x2).
contrary(c2, p3).
contrary(c3, t3).
contrary(d1, a3).
contrary(d2, x5).
contrary(e1, z4).
contrary(e2, w1).
contrary(f1, x4).
contrary(f2, x5).

myRule(f2, [c2]).
myRule(f2, [c1]).
myRule(a2, [f2]).
myRule(a2, [d1]).
myRule(y3, [f2]).
myRule(y3, [d1]).
myRule(y3, [e2]).
myRule(y3, [a3]).
myRule(f1, [a3]).
myRule(f1, [b3]).
myRule(f1, [d1]).
myRule(f1, [c1]).
myRule(f1, [f2]).
myRule(c1, [b3]).
myRule(c1, [f1]).
myRule(x4, [e1]).
myRule(x4, [c1]).
myRule(x4, [b3]).
myRule(u2, [a3]).
myRule(u2, [e2]).
myRule(u2, [c2]).
myRule(u2, [f1]).
myRule(e2, [e2]).
myRule(e2, [d2]).
myRule(e2, [f2]).
myRule(e2, [c2]).
myRule(z4, [e1]).
myRule(z4, [a3]).
myRule(z4, [e2]).
myRule(a3, [f1]).
myRule(a3, [a3]).
myRule(a3, [f2]).
myRule(e1, [c3]).
myRule(e1, [b1]).
myRule(w1, [c3]).
myRule(w1, [c2]).
myRule(w1, [a2]).
myRule(a3, [a1]).
myRule(a3, [a3]).
myRule(a3, [a2]).
myRule(c3, [a2]).
myRule(c3, [c3]).
myRule(c3, [b1]).
myRule(r1, [a2]).
myRule(r1, [d1]).
myRule(r1, [c1]).
myRule(r1, [b3]).
myRule(d1, [a1]).
myRule(d1, [a3]).
myRule(d1, [e1]).
myRule(b3, [c3]).
myRule(b3, [d2]).
myRule(b3, [e1]).
myRule(b3, [a1]).
myRule(b3, [a3]).
myRule(t3, [f2]).
myRule(t3, [c2]).
myRule(a1, [a3]).
myRule(a1, [b2]).
myRule(a1, [e2]).
myRule(a1, [d1]).
myRule(a1, [b1]).
myRule(v2, [a1]).
myRule(v2, [e1]).
