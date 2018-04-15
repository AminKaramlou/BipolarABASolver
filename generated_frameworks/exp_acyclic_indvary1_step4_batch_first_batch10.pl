generation_settings([50,15,50,15,20,[2,5],1,1]).
% number of sentences (input):    50
% number of assumptions (input):  15
% number of sentences:            50
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

contrary(a1, y2).
contrary(a2, u2).
contrary(a3, p2).
contrary(b1, y2).
contrary(b2, x3).
contrary(b3, q3).
contrary(c1, b1).
contrary(c2, c1).
contrary(c3, x2).
contrary(d1, w2).
contrary(d2, q3).
contrary(e1, t1).
contrary(e2, y1).
contrary(f1, c1).
contrary(f2, q2).

myRule(x2, [a1]).
myRule(x2, [b3]).
myRule(c1, [d1]).
myRule(c1, [f2]).
myRule(c1, [a1]).
myRule(f2, [d1]).
myRule(f2, [c2]).
myRule(f2, [a3]).
myRule(f2, [f2]).
myRule(f1, [f2]).
myRule(f1, [d1]).
myRule(f1, [e2]).
myRule(u2, [a3]).
myRule(u2, [e2]).
myRule(u2, [c3]).
myRule(u2, [c1]).
myRule(y2, [d2]).
myRule(y2, [c2]).
myRule(y2, [b3]).
myRule(y2, [a1]).
myRule(y2, [c3]).
myRule(b3, [d1]).
myRule(b3, [f1]).
myRule(b1, [d2]).
myRule(b1, [b1]).
myRule(b1, [c1]).
myRule(b1, [f1]).
myRule(b1, [f2]).
myRule(e2, [a3]).
myRule(e2, [b2]).
myRule(a1, [b1]).
myRule(a1, [c1]).
myRule(a1, [d1]).
myRule(p2, [e2]).
myRule(p2, [d2]).
myRule(p2, [a1]).
myRule(x3, [c2]).
myRule(x3, [b3]).
myRule(x3, [d2]).
myRule(x3, [a1]).
myRule(w2, [d1]).
myRule(w2, [f1]).
myRule(b1, [d2]).
myRule(b1, [a1]).
myRule(b1, [e1]).
myRule(y1, [a1]).
myRule(y1, [f1]).
myRule(y1, [d1]).
myRule(y1, [a3]).
myRule(c3, [d1]).
myRule(c3, [a3]).
myRule(c3, [c1]).
myRule(c3, [f1]).
myRule(c3, [c3]).
myRule(q3, [d1]).
myRule(q3, [b2]).
myRule(q3, [e1]).
myRule(q3, [b1]).
myRule(c1, [a1]).
myRule(c1, [c2]).
myRule(c1, [f2]).
myRule(c1, [b3]).
myRule(a2, [b2]).
myRule(a2, [b1]).
myRule(b2, [b1]).
myRule(b2, [e1]).
myRule(b2, [e2]).
