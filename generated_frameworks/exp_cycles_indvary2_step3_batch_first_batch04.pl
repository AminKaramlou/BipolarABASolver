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

contrary(a1, d1).
contrary(a2, v2).
contrary(a3, c2).
contrary(b1, v1).
contrary(b2, x2).
contrary(b3, w2).
contrary(c1, a3).
contrary(c2, y1).
contrary(c3, d1).
contrary(d1, s2).
contrary(d2, p2).
contrary(e1, q3).
contrary(e2, u1).
contrary(f1, v1).
contrary(f2, r2).

myRule(x2, [a1]).
myRule(x2, [b3]).
myRule(x2, [b1]).
myRule(x2, [c2]).
myRule(x2, [f2]).
myRule(b1, [b1]).
myRule(b1, [c3]).
myRule(b1, [e1]).
myRule(b1, [d1]).
myRule(b1, [e2]).
myRule(s2, [a1]).
myRule(s2, [f2]).
myRule(s2, [b2]).
myRule(s2, [a2]).
myRule(s2, [f1]).
myRule(s2, [b3]).
myRule(s2, [c1]).
myRule(r2, [c2]).
myRule(r2, [c1]).
myRule(r2, [a3]).
myRule(r2, [b2]).
myRule(r2, [f1]).
myRule(r2, [a2]).
myRule(b3, [c1]).
myRule(b3, [e2]).
myRule(b3, [a1]).
myRule(b3, [b1]).
myRule(b3, [c3]).
myRule(b3, [a3]).
myRule(b3, [d1]).
myRule(c1, [a2]).
myRule(c1, [e1]).
myRule(c1, [d1]).
myRule(c1, [c1]).
myRule(c1, [a3]).
myRule(y1, [c2]).
myRule(y1, [e1]).
myRule(y1, [f1]).
myRule(y1, [c1]).
myRule(y1, [d1]).
myRule(v2, [a1]).
myRule(v2, [f1]).
myRule(v2, [e1]).
myRule(v2, [c3]).
myRule(v2, [d2]).
myRule(a2, [d2]).
myRule(a2, [a1]).
myRule(a2, [a2]).
myRule(a2, [c1]).
myRule(a2, [a3]).
myRule(d1, [a3]).
myRule(d1, [d1]).
myRule(d1, [b1]).
myRule(d1, [a1]).
myRule(d1, [a2]).
myRule(d1, [b3]).
myRule(d2, [a3]).
myRule(d2, [a2]).
myRule(d2, [e1]).
myRule(d2, [b1]).
myRule(d2, [b2]).
myRule(d2, [c3]).
myRule(c2, [b3]).
myRule(c2, [d1]).
myRule(c2, [c1]).
myRule(c2, [c3]).
myRule(c2, [f1]).
myRule(c2, [e2]).
myRule(c2, [e1]).
myRule(d1, [e2]).
myRule(d1, [c2]).
myRule(d1, [d2]).
myRule(d1, [b2]).
myRule(d1, [a2]).
myRule(a1, [b3]).
myRule(a1, [a3]).
myRule(a1, [b1]).
myRule(a1, [b2]).
myRule(a1, [e1]).
myRule(b2, [a1]).
myRule(b2, [a2]).
myRule(b2, [e2]).
myRule(b2, [b1]).
myRule(b2, [c1]).
myRule(a3, [c3]).
myRule(a3, [e2]).
myRule(a3, [a1]).
myRule(a3, [f1]).
myRule(a3, [a2]).
myRule(a3, [d2]).
myRule(e1, [d1]).
myRule(e1, [e2]).
myRule(e1, [c2]).
myRule(e1, [b1]).
myRule(e1, [f2]).
myRule(u1, [b1]).
myRule(u1, [b3]).
myRule(u1, [e2]).
myRule(u1, [b2]).
myRule(u1, [f1]).
myRule(u1, [a1]).
myRule(p2, [f1]).
myRule(p2, [a2]).
myRule(p2, [e1]).
myRule(p2, [c2]).
myRule(p2, [a1]).
myRule(p2, [b2]).
myRule(a3, [a1]).
myRule(a3, [f2]).
myRule(a3, [d1]).
myRule(a3, [c1]).
myRule(a3, [d2]).
