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

contrary(a1, r4).
contrary(a2, x1).
contrary(a3, y1).
contrary(b1, p1).
contrary(b2, b3).
contrary(b3, r1).
contrary(c1, z2).
contrary(c2, w4).
contrary(c3, a2).
contrary(d1, d2).
contrary(d2, s3).
contrary(e1, c1).
contrary(e2, x2).
contrary(f1, c3).
contrary(f2, s4).

myRule(w4, [a1]).
myRule(w4, [c1]).
myRule(a2, [e2]).
myRule(a2, [c3]).
myRule(f1, [b2]).
myRule(f1, [c2]).
myRule(x1, [b3]).
myRule(x1, [a1]).
myRule(x1, [f2]).
myRule(x1, [b1]).
myRule(x1, [d2]).
myRule(s4, [b2]).
myRule(s4, [a2]).
myRule(b3, [f2]).
myRule(b3, [a2]).
myRule(b3, [a1]).
myRule(b3, [f1]).
myRule(b3, [b2]).
myRule(c2, [a2]).
myRule(c2, [c3]).
myRule(c2, [b3]).
myRule(r1, [f2]).
myRule(r1, [a2]).
myRule(r1, [f1]).
myRule(a1, [c3]).
myRule(a1, [a3]).
myRule(a1, [e1]).
myRule(a1, [e2]).
myRule(b1, [c3]).
myRule(b1, [b2]).
myRule(b1, [c1]).
myRule(c1, [c1]).
myRule(c1, [e2]).
myRule(c3, [a1]).
myRule(c3, [c3]).
myRule(f2, [a1]).
myRule(f2, [d1]).
myRule(d2, [c2]).
myRule(d2, [e1]).
myRule(d2, [c3]).
myRule(d2, [b3]).
myRule(z2, [e2]).
myRule(z2, [c2]).
myRule(z2, [b1]).
myRule(z2, [a3]).
myRule(z2, [f2]).
myRule(b3, [a1]).
myRule(b3, [d2]).
myRule(b3, [b2]).
myRule(b3, [c2]).
myRule(d1, [e2]).
myRule(d1, [d1]).
myRule(d1, [f1]).
myRule(x2, [c2]).
myRule(x2, [a2]).
myRule(a2, [a1]).
myRule(a2, [b3]).
myRule(a2, [a2]).
myRule(a2, [e2]).
myRule(a2, [e1]).
myRule(c3, [d2]).
myRule(c3, [b3]).
myRule(c3, [f1]).
myRule(c3, [c3]).
