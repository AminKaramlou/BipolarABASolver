generation_settings([40,15,40,15,20,[5,7],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [5,7]
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

contrary(a1, v1).
contrary(a2, a3).
contrary(a3, r2).
contrary(b1, w1).
contrary(b2, u2).
contrary(b3, z2).
contrary(c1, x1).
contrary(c2, s1).
contrary(c3, z2).
contrary(d1, x2).
contrary(d2, p2).
contrary(e1, b1).
contrary(e2, y1).
contrary(f1, v2).
contrary(f2, y1).

myRule(w1, [e1]).
myRule(w1, [b1]).
myRule(w1, [c2]).
myRule(w1, [d1]).
myRule(w1, [a1]).
myRule(w1, [e2]).
myRule(e2, [f2]).
myRule(e2, [a1]).
myRule(e2, [c3]).
myRule(e2, [b3]).
myRule(e2, [e2]).
myRule(b3, [a3]).
myRule(b3, [c3]).
myRule(b3, [c1]).
myRule(b3, [b3]).
myRule(b3, [e2]).
myRule(b3, [e1]).
myRule(b2, [f1]).
myRule(b2, [e2]).
myRule(b2, [a1]).
myRule(b2, [a2]).
myRule(b2, [c2]).
myRule(b2, [b2]).
myRule(b2, [b1]).
myRule(a3, [b1]).
myRule(a3, [c2]).
myRule(a3, [d1]).
myRule(a3, [c3]).
myRule(a3, [a1]).
myRule(c2, [a3]).
myRule(c2, [e1]).
myRule(c2, [d1]).
myRule(c2, [d2]).
myRule(c2, [c3]).
myRule(c2, [a2]).
myRule(c2, [a1]).
myRule(a3, [d2]).
myRule(a3, [b2]).
myRule(a3, [f1]).
myRule(a3, [b3]).
myRule(a3, [c1]).
myRule(a3, [b1]).
myRule(a3, [e2]).
myRule(b1, [c1]).
myRule(b1, [e2]).
myRule(b1, [c2]).
myRule(b1, [b2]).
myRule(b1, [a1]).
myRule(b1, [d2]).
myRule(v1, [c3]).
myRule(v1, [b2]).
myRule(v1, [b1]).
myRule(v1, [c1]).
myRule(v1, [e1]).
myRule(v1, [b3]).
myRule(v1, [c2]).
myRule(x1, [b2]).
myRule(x1, [e1]).
myRule(x1, [c1]).
myRule(x1, [a1]).
myRule(x1, [a3]).
myRule(r2, [d2]).
myRule(r2, [c3]).
myRule(r2, [c1]).
myRule(r2, [e2]).
myRule(r2, [b2]).
myRule(a2, [a1]).
myRule(a2, [b3]).
myRule(a2, [d2]).
myRule(a2, [a2]).
myRule(a2, [b1]).
myRule(a2, [c2]).
myRule(x2, [f1]).
myRule(x2, [e1]).
myRule(x2, [d1]).
myRule(x2, [a3]).
myRule(x2, [c1]).
myRule(d1, [b1]).
myRule(d1, [c1]).
myRule(d1, [b3]).
myRule(d1, [c2]).
myRule(d1, [a3]).
myRule(d1, [b2]).
myRule(y1, [c1]).
myRule(y1, [a2]).
myRule(y1, [b3]).
myRule(y1, [a1]).
myRule(y1, [b1]).
myRule(y1, [d1]).
myRule(e1, [e1]).
myRule(e1, [b3]).
myRule(e1, [c2]).
myRule(e1, [a3]).
myRule(e1, [f2]).
myRule(e1, [b1]).
myRule(e1, [b2]).
myRule(s1, [b3]).
myRule(s1, [f1]).
myRule(s1, [b2]).
myRule(s1, [e2]).
myRule(s1, [d2]).
myRule(u2, [b1]).
myRule(u2, [a2]).
myRule(u2, [f2]).
myRule(u2, [a3]).
myRule(u2, [d1]).
myRule(u2, [c1]).
myRule(u2, [b3]).
myRule(b1, [c1]).
myRule(b1, [d1]).
myRule(b1, [f2]).
myRule(b1, [e1]).
myRule(b1, [b2]).
myRule(b1, [a2]).
myRule(a1, [f1]).
myRule(a1, [c1]).
myRule(a1, [f2]).
myRule(a1, [c3]).
myRule(a1, [a2]).
