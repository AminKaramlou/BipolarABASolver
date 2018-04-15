generation_settings([40,15,40,15,20,[3,5],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [3,5]
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
contrary(a2, a3).
contrary(a3, c3).
contrary(b1, q3).
contrary(b2, b3).
contrary(b3, f1).
contrary(c1, d1).
contrary(c2, u2).
contrary(c3, d1).
contrary(d1, p2).
contrary(d2, r3).
contrary(e1, p2).
contrary(e2, y1).
contrary(f1, r3).
contrary(f2, r3).

myRule(d1, [c1]).
myRule(d1, [b2]).
myRule(d1, [f1]).
myRule(y1, [d1]).
myRule(y1, [a3]).
myRule(y1, [e2]).
myRule(y1, [a2]).
myRule(a2, [b2]).
myRule(a2, [e2]).
myRule(a2, [e1]).
myRule(d1, [c2]).
myRule(d1, [c3]).
myRule(d1, [f1]).
myRule(b3, [a2]).
myRule(b3, [b2]).
myRule(b3, [e2]).
myRule(b3, [a3]).
myRule(y2, [e2]).
myRule(y2, [b1]).
myRule(y2, [c1]).
myRule(b1, [b3]).
myRule(b1, [c2]).
myRule(b1, [a1]).
myRule(b2, [a2]).
myRule(b2, [c3]).
myRule(b2, [b1]).
myRule(b2, [c2]).
myRule(p2, [a3]).
myRule(p2, [d1]).
myRule(p2, [c3]).
myRule(r3, [f2]).
myRule(r3, [a1]).
myRule(r3, [e2]).
myRule(u2, [b3]).
myRule(u2, [a3]).
myRule(u2, [a1]).
myRule(u2, [d1]).
myRule(f1, [d1]).
myRule(f1, [e2]).
myRule(f1, [f1]).
myRule(f1, [a3]).
myRule(f1, [a1]).
myRule(f1, [d2]).
myRule(f1, [b1]).
myRule(f1, [a3]).
myRule(q3, [e2]).
myRule(q3, [f2]).
myRule(q3, [b2]).
myRule(a1, [a3]).
myRule(a1, [b2]).
myRule(a1, [c2]).
myRule(f2, [d1]).
myRule(f2, [b1]).
myRule(f2, [f1]).
myRule(c1, [f2]).
myRule(c1, [d2]).
myRule(c1, [b3]).
myRule(c1, [a3]).
myRule(c1, [b2]).
myRule(e2, [e2]).
myRule(e2, [b2]).
myRule(e2, [b1]).
myRule(d2, [e1]).
myRule(d2, [e2]).
myRule(d2, [a1]).
myRule(d2, [b1]).
myRule(d2, [a2]).
myRule(c3, [d1]).
myRule(c3, [d2]).
myRule(c3, [b1]).
myRule(c3, [b3]).
myRule(c3, [b2]).
