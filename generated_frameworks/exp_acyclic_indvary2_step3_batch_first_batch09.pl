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

contrary(a1, y1).
contrary(a2, q1).
contrary(a3, p1).
contrary(b1, p2).
contrary(b2, y2).
contrary(b3, b2).
contrary(c1, d2).
contrary(c2, f1).
contrary(c3, d2).
contrary(d1, u2).
contrary(d2, c1).
contrary(e1, u2).
contrary(e2, a3).
contrary(f1, e1).
contrary(f2, v1).

myRule(b2, [d1]).
myRule(b2, [b3]).
myRule(b2, [f1]).
myRule(b2, [e2]).
myRule(b2, [c1]).
myRule(b2, [e1]).
myRule(f2, [a1]).
myRule(f2, [c3]).
myRule(f2, [f2]).
myRule(f2, [a3]).
myRule(f2, [a2]).
myRule(f2, [b3]).
myRule(f2, [e2]).
myRule(b1, [e2]).
myRule(b1, [a3]).
myRule(b1, [e1]).
myRule(b1, [b3]).
myRule(b1, [b2]).
myRule(e2, [b1]).
myRule(e2, [c1]).
myRule(e2, [f2]).
myRule(e2, [c2]).
myRule(e2, [a3]).
myRule(e1, [a1]).
myRule(e1, [b3]).
myRule(e1, [e1]).
myRule(e1, [e2]).
myRule(e1, [c3]).
myRule(a1, [f2]).
myRule(a1, [d2]).
myRule(a1, [c3]).
myRule(a1, [c2]).
myRule(a1, [a2]).
myRule(p1, [a3]).
myRule(p1, [e1]).
myRule(p1, [f2]).
myRule(p1, [e2]).
myRule(p1, [a2]).
myRule(c2, [f1]).
myRule(c2, [a2]).
myRule(c2, [a3]).
myRule(c2, [c3]).
myRule(c2, [c1]).
myRule(b2, [f2]).
myRule(b2, [a2]).
myRule(b2, [b3]).
myRule(b2, [c2]).
myRule(b2, [b1]).
myRule(b2, [e2]).
myRule(b2, [d2]).
myRule(v1, [c1]).
myRule(v1, [b3]).
myRule(v1, [c3]).
myRule(v1, [d1]).
myRule(v1, [e1]).
myRule(v1, [a3]).
myRule(u2, [e1]).
myRule(u2, [e2]).
myRule(u2, [b1]).
myRule(u2, [f1]).
myRule(u2, [c3]).
myRule(y1, [d2]).
myRule(y1, [b1]).
myRule(y1, [d1]).
myRule(y1, [b2]).
myRule(y1, [c3]).
myRule(y1, [a1]).
myRule(y1, [a3]).
myRule(y2, [b3]).
myRule(y2, [d1]).
myRule(y2, [d2]).
myRule(y2, [c1]).
myRule(y2, [b1]).
myRule(a3, [c2]).
myRule(a3, [a1]).
myRule(a3, [c1]).
myRule(a3, [b3]).
myRule(a3, [e2]).
myRule(a3, [a2]).
myRule(f1, [d2]).
myRule(f1, [a1]).
myRule(f1, [c2]).
myRule(f1, [c3]).
myRule(f1, [b3]).
myRule(f1, [b2]).
myRule(b3, [e2]).
myRule(b3, [c1]).
myRule(b3, [d2]).
myRule(b3, [a3]).
myRule(b3, [f2]).
myRule(b3, [a1]).
myRule(b3, [c3]).
myRule(f1, [f1]).
myRule(f1, [b1]).
myRule(f1, [d2]).
myRule(f1, [e1]).
myRule(f1, [c2]).
myRule(f1, [a1]).
myRule(f1, [c1]).
myRule(a2, [c3]).
myRule(a2, [a3]).
myRule(a2, [e2]).
myRule(a2, [c2]).
myRule(a2, [f2]).
myRule(a2, [c1]).
myRule(a2, [e1]).
myRule(c1, [d2]).
myRule(c1, [a2]).
myRule(c1, [b2]).
myRule(c1, [c2]).
myRule(c1, [e2]).
myRule(c1, [d1]).
myRule(c1, [b1]).
myRule(e1, [c1]).
myRule(e1, [b1]).
myRule(e1, [b3]).
myRule(e1, [e2]).
myRule(e1, [a1]).
