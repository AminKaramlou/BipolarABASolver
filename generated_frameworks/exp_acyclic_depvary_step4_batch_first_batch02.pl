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

contrary(a1, v2).
contrary(a2, p1).
contrary(a3, v2).
contrary(b1, q1).
contrary(b2, y1).
contrary(b3, r2).
contrary(c1, a3).
contrary(c2, b2).
contrary(c3, y2).
contrary(d1, b1).
contrary(d2, b1).
contrary(e1, c3).
contrary(e2, p3).
contrary(f1, u2).
contrary(f2, y1).

myRule(c3, [b3]).
myRule(c3, [c2]).
myRule(a2, [b2]).
myRule(a2, [e2]).
myRule(a2, [d2]).
myRule(c1, [a1]).
myRule(c1, [c3]).
myRule(e1, [a2]).
myRule(e1, [d1]).
myRule(e1, [f2]).
myRule(e1, [c3]).
myRule(b1, [a1]).
myRule(b1, [a3]).
myRule(a3, [d1]).
myRule(a3, [d2]).
myRule(d1, [e1]).
myRule(d1, [b2]).
myRule(d1, [c1]).
myRule(d1, [a3]).
myRule(d1, [c3]).
myRule(b2, [e2]).
myRule(b2, [b2]).
myRule(b2, [c3]).
myRule(b2, [d1]).
myRule(b2, [a1]).
myRule(c2, [c3]).
myRule(c2, [e2]).
myRule(c2, [c2]).
myRule(u2, [f1]).
myRule(u2, [b3]).
myRule(u2, [e1]).
myRule(y1, [d2]).
myRule(y1, [f2]).
myRule(y1, [c1]).
myRule(b2, [b3]).
myRule(b2, [c1]).
myRule(b1, [f1]).
myRule(b1, [c3]).
myRule(b3, [d2]).
myRule(b3, [e1]).
myRule(b3, [b3]).
myRule(e2, [f2]).
myRule(e2, [b1]).
myRule(e2, [b2]).
myRule(a3, [a3]).
myRule(a3, [b2]).
myRule(a3, [c3]).
myRule(a3, [d1]).
myRule(a3, [f1]).
myRule(f1, [e1]).
myRule(f1, [c2]).
myRule(f1, [d1]).
myRule(r2, [f2]).
myRule(r2, [b3]).
myRule(r2, [a1]).
myRule(r2, [b2]).
myRule(q1, [a1]).
myRule(q1, [d2]).
myRule(p3, [d2]).
myRule(p3, [a2]).
myRule(p3, [b3]).
