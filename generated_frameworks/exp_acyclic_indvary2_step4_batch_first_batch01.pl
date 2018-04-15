generation_settings([40,15,40,15,20,[7,9],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [7,9]
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

contrary(a1, p2).
contrary(a2, t2).
contrary(a3, f1).
contrary(b1, y1).
contrary(b2, p2).
contrary(b3, w2).
contrary(c1, z2).
contrary(c2, d1).
contrary(c3, v2).
contrary(d1, c2).
contrary(d2, v2).
contrary(e1, d1).
contrary(e2, d1).
contrary(f1, p1).
contrary(f2, u2).

myRule(a1, [a2]).
myRule(a1, [b1]).
myRule(a1, [e1]).
myRule(a1, [c2]).
myRule(a1, [c1]).
myRule(a1, [a1]).
myRule(a1, [f2]).
myRule(a2, [d1]).
myRule(a2, [e2]).
myRule(a2, [f1]).
myRule(a2, [a2]).
myRule(a2, [c2]).
myRule(a2, [c1]).
myRule(a2, [d2]).
myRule(a2, [b1]).
myRule(a2, [f2]).
myRule(d1, [b3]).
myRule(d1, [f1]).
myRule(d1, [f2]).
myRule(d1, [c2]).
myRule(d1, [c3]).
myRule(d1, [a3]).
myRule(d1, [e2]).
myRule(e2, [d1]).
myRule(e2, [e1]).
myRule(e2, [f1]).
myRule(e2, [c2]).
myRule(e2, [a3]).
myRule(e2, [b1]).
myRule(e2, [b2]).
myRule(e2, [d2]).
myRule(e2, [a1]).
myRule(d2, [b3]).
myRule(d2, [b2]).
myRule(d2, [d2]).
myRule(d2, [f2]).
myRule(d2, [d1]).
myRule(d2, [c2]).
myRule(d2, [b1]).
myRule(d2, [a2]).
myRule(d2, [f1]).
myRule(a3, [e2]).
myRule(a3, [c1]).
myRule(a3, [f1]).
myRule(a3, [d1]).
myRule(a3, [b1]).
myRule(a3, [a3]).
myRule(a3, [f2]).
myRule(t2, [b1]).
myRule(t2, [d2]).
myRule(t2, [f1]).
myRule(t2, [a1]).
myRule(t2, [e1]).
myRule(t2, [b2]).
myRule(t2, [a2]).
myRule(e1, [b3]).
myRule(e1, [a3]).
myRule(e1, [a1]).
myRule(e1, [b2]).
myRule(e1, [f2]).
myRule(e1, [c1]).
myRule(e1, [d2]).
myRule(e1, [c2]).
myRule(e1, [e2]).
myRule(u2, [c3]).
myRule(u2, [b1]).
myRule(u2, [f2]).
myRule(u2, [b2]).
myRule(u2, [a1]).
myRule(u2, [d1]).
myRule(u2, [c1]).
myRule(u2, [e1]).
myRule(f1, [e2]).
myRule(f1, [a3]).
myRule(f1, [d1]).
myRule(f1, [d2]).
myRule(f1, [c1]).
myRule(f1, [a2]).
myRule(f1, [b3]).
myRule(f1, [e2]).
myRule(f1, [a3]).
myRule(f1, [c1]).
myRule(f1, [f2]).
myRule(f1, [e1]).
myRule(f1, [b2]).
myRule(f1, [b1]).
myRule(f1, [b3]).
myRule(f1, [d1]).
myRule(d1, [b2]).
myRule(d1, [e2]).
myRule(d1, [b1]).
myRule(d1, [c3]).
myRule(d1, [c1]).
myRule(d1, [c2]).
myRule(d1, [f1]).
myRule(d1, [a1]).
myRule(d1, [a2]).
myRule(p1, [b2]).
myRule(p1, [f1]).
myRule(p1, [a1]).
myRule(p1, [c2]).
myRule(p1, [b3]).
myRule(p1, [a2]).
myRule(p1, [e1]).
myRule(p1, [f2]).
myRule(p1, [b1]).
myRule(c1, [f1]).
myRule(c1, [a1]).
myRule(c1, [a2]).
myRule(c1, [c2]).
myRule(c1, [e2]).
myRule(c1, [f2]).
myRule(c1, [d1]).
myRule(c1, [c1]).
myRule(b2, [c1]).
myRule(b2, [d2]).
myRule(b2, [c2]).
myRule(b2, [b3]).
myRule(b2, [a2]).
myRule(b2, [e1]).
myRule(b2, [f1]).
myRule(b2, [b2]).
myRule(c2, [f1]).
myRule(c2, [c1]).
myRule(c2, [d2]).
myRule(c2, [a3]).
myRule(c2, [e1]).
myRule(c2, [c2]).
myRule(c2, [e2]).
myRule(c2, [d1]).
myRule(y1, [a3]).
myRule(y1, [d1]).
myRule(y1, [f2]).
myRule(y1, [e2]).
myRule(y1, [b1]).
myRule(y1, [a1]).
myRule(y1, [c3]).
myRule(f2, [b2]).
myRule(f2, [b1]).
myRule(f2, [a1]).
myRule(f2, [f2]).
myRule(f2, [d1]).
myRule(f2, [d2]).
myRule(f2, [c2]).
myRule(w2, [d1]).
myRule(w2, [f1]).
myRule(w2, [f2]).
myRule(w2, [b2]).
myRule(w2, [e2]).
myRule(w2, [c3]).
myRule(w2, [d2]).
myRule(w2, [a2]).
myRule(c2, [b2]).
myRule(c2, [d2]).
myRule(c2, [f2]).
myRule(c2, [e1]).
myRule(c2, [b1]).
myRule(c2, [b3]).
myRule(c2, [d1]).
myRule(c2, [c3]).
myRule(c2, [c1]).
