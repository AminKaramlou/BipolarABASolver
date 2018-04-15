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

contrary(a1, y1).
contrary(a2, e2).
contrary(a3, v1).
contrary(b1, y2).
contrary(b2, p3).
contrary(b3, w1).
contrary(c1, p3).
contrary(c2, p2).
contrary(c3, u2).
contrary(d1, f2).
contrary(d2, q2).
contrary(e1, r3).
contrary(e2, b3).
contrary(f1, u2).
contrary(f2, x2).

myRule(p3, [f1]).
myRule(p3, [a3]).
myRule(c1, [a3]).
myRule(c1, [d1]).
myRule(b3, [d1]).
myRule(b3, [b1]).
myRule(b3, [a3]).
myRule(b3, [c3]).
myRule(f1, [a3]).
myRule(f1, [b1]).
myRule(f1, [c1]).
myRule(r3, [a1]).
myRule(r3, [e1]).
myRule(r3, [d2]).
myRule(r3, [b1]).
myRule(e2, [c1]).
myRule(e2, [a2]).
myRule(e2, [b3]).
myRule(e2, [f2]).
myRule(e2, [b1]).
myRule(d2, [c2]).
myRule(d2, [c1]).
myRule(d2, [b3]).
myRule(c2, [f2]).
myRule(c2, [a2]).
myRule(c2, [c1]).
myRule(c2, [d2]).
myRule(y1, [c3]).
myRule(y1, [b2]).
myRule(y1, [a3]).
myRule(b1, [a1]).
myRule(b1, [c1]).
myRule(b1, [f2]).
myRule(b1, [b3]).
myRule(d1, [b3]).
myRule(d1, [f1]).
myRule(d1, [d1]).
myRule(d1, [f2]).
myRule(d1, [c1]).
myRule(q2, [e1]).
myRule(q2, [d2]).
myRule(q2, [d1]).
myRule(q2, [a2]).
myRule(q2, [c3]).
myRule(c3, [c3]).
myRule(c3, [b3]).
myRule(c3, [d1]).
myRule(c3, [f2]).
myRule(a3, [c1]).
myRule(a3, [d1]).
myRule(f2, [b3]).
myRule(f2, [a2]).
myRule(u2, [f1]).
myRule(u2, [e1]).
myRule(u2, [a1]).
myRule(u2, [b1]).
myRule(u2, [c1]).
myRule(w1, [f2]).
myRule(w1, [f1]).
myRule(w1, [a2]).
myRule(w1, [c1]).
myRule(w1, [e2]).
myRule(e1, [a2]).
myRule(e1, [c1]).
myRule(v1, [b1]).
myRule(v1, [c2]).
myRule(v1, [a2]).
myRule(v1, [b2]).
myRule(v1, [b3]).
myRule(b2, [d2]).
myRule(b2, [c1]).
