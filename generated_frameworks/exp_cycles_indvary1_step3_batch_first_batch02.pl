generation_settings([40,15,40,15,20,[2,5],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
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

contrary(a1, t2).
contrary(a2, q3).
contrary(a3, z2).
contrary(b1, z2).
contrary(b2, y1).
contrary(b3, p2).
contrary(c1, u2).
contrary(c2, c1).
contrary(c3, d2).
contrary(d1, x2).
contrary(d2, w2).
contrary(e1, p3).
contrary(e2, a2).
contrary(f1, y1).
contrary(f2, f1).

myRule(u2, [a2]).
myRule(u2, [c1]).
myRule(u2, [e1]).
myRule(u2, [e2]).
myRule(b3, [f1]).
myRule(b3, [c1]).
myRule(b3, [e2]).
myRule(b3, [f2]).
myRule(b3, [b3]).
myRule(t2, [b1]).
myRule(t2, [f2]).
myRule(a3, [c1]).
myRule(a3, [c3]).
myRule(b2, [c3]).
myRule(b2, [d2]).
myRule(a2, [e2]).
myRule(a2, [f1]).
myRule(a2, [c2]).
myRule(a2, [a3]).
myRule(e2, [a2]).
myRule(e2, [a3]).
myRule(e2, [b1]).
myRule(f1, [c1]).
myRule(f1, [f1]).
myRule(a1, [c2]).
myRule(a1, [d1]).
myRule(c1, [a3]).
myRule(c1, [d1]).
myRule(c1, [c3]).
myRule(c1, [c2]).
myRule(c1, [d2]).
myRule(d2, [a1]).
myRule(d2, [f2]).
myRule(p2, [a1]).
myRule(p2, [f2]).
myRule(p2, [c2]).
myRule(p2, [c1]).
myRule(p2, [d1]).
myRule(p3, [a3]).
myRule(p3, [c2]).
myRule(p3, [c1]).
myRule(p3, [e2]).
myRule(p3, [b2]).
myRule(e1, [a3]).
myRule(e1, [e1]).
myRule(z2, [c1]).
myRule(z2, [d2]).
myRule(f2, [f1]).
myRule(f2, [b2]).
myRule(f2, [a2]).
myRule(b1, [d2]).
myRule(b1, [d1]).
myRule(x2, [f2]).
myRule(x2, [c2]).
myRule(c3, [b2]).
myRule(c3, [b3]).
myRule(c3, [c3]).
myRule(c3, [d2]).
myRule(f1, [f1]).
myRule(f1, [c2]).
myRule(f1, [a2]).
myRule(f1, [d2]).
