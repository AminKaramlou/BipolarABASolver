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

contrary(a1, v2).
contrary(a2, v1).
contrary(a3, c2).
contrary(b1, w2).
contrary(b2, b3).
contrary(b3, y1).
contrary(c1, x2).
contrary(c2, b3).
contrary(c3, p1).
contrary(d1, r3).
contrary(d2, a1).
contrary(e1, a3).
contrary(e2, c2).
contrary(f1, z1).
contrary(f2, u1).

myRule(c2, [d1]).
myRule(c2, [d2]).
myRule(c2, [f1]).
myRule(c2, [b1]).
myRule(c2, [b3]).
myRule(w2, [d2]).
myRule(w2, [a3]).
myRule(w2, [d1]).
myRule(w2, [e2]).
myRule(w2, [b2]).
myRule(w2, [c2]).
myRule(e2, [f2]).
myRule(e2, [c2]).
myRule(e2, [d2]).
myRule(e2, [b2]).
myRule(e2, [b1]).
myRule(a1, [b2]).
myRule(a1, [b1]).
myRule(a1, [e1]).
myRule(a1, [c3]).
myRule(a1, [f2]).
myRule(a1, [e2]).
myRule(u1, [a1]).
myRule(u1, [a2]).
myRule(u1, [e1]).
myRule(u1, [c1]).
myRule(u1, [d1]).
myRule(u1, [c2]).
myRule(u1, [d2]).
myRule(c3, [e2]).
myRule(c3, [c3]).
myRule(c3, [c1]).
myRule(c3, [a1]).
myRule(c3, [b3]).
myRule(a1, [d2]).
myRule(a1, [a1]).
myRule(a1, [b1]).
myRule(a1, [f2]).
myRule(a1, [a3]).
myRule(a1, [f1]).
myRule(a3, [b1]).
myRule(a3, [c1]).
myRule(a3, [a2]).
myRule(a3, [c3]).
myRule(a3, [d2]).
myRule(a3, [c2]).
myRule(a3, [c3]).
myRule(a3, [e1]).
myRule(a3, [d2]).
myRule(a3, [a1]).
myRule(a3, [c2]).
myRule(a3, [f1]).
myRule(v2, [a3]).
myRule(v2, [c1]).
myRule(v2, [e2]).
myRule(v2, [f1]).
myRule(v2, [a2]).
myRule(v2, [c2]).
myRule(v2, [d1]).
myRule(e1, [a1]).
myRule(e1, [a2]).
myRule(e1, [c1]).
myRule(e1, [b3]).
myRule(e1, [f2]).
myRule(e1, [d2]).
myRule(e1, [c3]).
myRule(c1, [e1]).
myRule(c1, [b2]).
myRule(c1, [d2]).
myRule(c1, [a1]).
myRule(c1, [b3]).
myRule(c1, [f1]).
myRule(c1, [a2]).
myRule(d1, [d1]).
myRule(d1, [c3]).
myRule(d1, [c1]).
myRule(d1, [c2]).
myRule(d1, [a3]).
myRule(y1, [e2]).
myRule(y1, [d2]).
myRule(y1, [f2]).
myRule(y1, [a2]).
myRule(y1, [a1]).
myRule(v1, [a1]).
myRule(v1, [b1]).
myRule(v1, [d1]).
myRule(v1, [e1]).
myRule(v1, [c1]).
myRule(v1, [d2]).
myRule(v1, [e2]).
myRule(d2, [a1]).
myRule(d2, [f1]).
myRule(d2, [e1]).
myRule(d2, [b2]).
myRule(d2, [d1]).
myRule(d2, [a2]).
myRule(d2, [e2]).
myRule(r3, [f1]).
myRule(r3, [e1]).
myRule(r3, [c1]).
myRule(r3, [b1]).
myRule(r3, [d1]).
myRule(r3, [d2]).
myRule(z1, [b1]).
myRule(z1, [a3]).
myRule(z1, [c1]).
myRule(z1, [b2]).
myRule(z1, [f2]).
myRule(a2, [c3]).
myRule(a2, [c1]).
myRule(a2, [a2]).
myRule(a2, [a3]).
myRule(a2, [e2]).
myRule(a2, [d1]).
myRule(a2, [f1]).
myRule(b2, [e2]).
myRule(b2, [b2]).
myRule(b2, [f2]).
myRule(b2, [b1]).
myRule(b2, [c1]).
