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

contrary(a1, f1).
contrary(a2, e2).
contrary(a3, r1).
contrary(b1, p1).
contrary(b2, r3).
contrary(b3, c3).
contrary(c1, b3).
contrary(c2, w2).
contrary(c3, a1).
contrary(d1, c3).
contrary(d2, u2).
contrary(e1, p3).
contrary(e2, s2).
contrary(f1, y1).
contrary(f2, r3).

myRule(a1, [c2]).
myRule(a1, [b1]).
myRule(a1, [a3]).
myRule(a1, [c3]).
myRule(s2, [b3]).
myRule(s2, [b1]).
myRule(s2, [c2]).
myRule(u2, [a1]).
myRule(u2, [f1]).
myRule(u2, [b3]).
myRule(c3, [f2]).
myRule(c3, [c3]).
myRule(c3, [e1]).
myRule(c3, [b2]).
myRule(c3, [a2]).
myRule(f1, [f1]).
myRule(f1, [c1]).
myRule(f1, [b3]).
myRule(f1, [c2]).
myRule(f1, [a2]).
myRule(c3, [c2]).
myRule(c3, [f2]).
myRule(c3, [a3]).
myRule(c3, [e2]).
myRule(c3, [f1]).
myRule(b2, [c3]).
myRule(b2, [d2]).
myRule(b2, [b1]).
myRule(d2, [b1]).
myRule(d2, [e2]).
myRule(d2, [b2]).
myRule(r3, [c3]).
myRule(r3, [a2]).
myRule(r3, [b2]).
myRule(f1, [b2]).
myRule(f1, [e1]).
myRule(p1, [a2]).
myRule(p1, [b2]).
myRule(p1, [a3]).
myRule(e2, [a2]).
myRule(e2, [b2]).
myRule(e2, [d2]).
myRule(e2, [c3]).
myRule(b1, [a3]).
myRule(b1, [e2]).
myRule(b1, [f2]).
myRule(b1, [c2]).
myRule(b1, [d1]).
myRule(b3, [c1]).
myRule(b3, [a3]).
myRule(b3, [b2]).
myRule(e2, [f1]).
myRule(e2, [d2]).
myRule(e2, [e1]).
myRule(b3, [f1]).
myRule(b3, [d2]).
myRule(c1, [d1]).
myRule(c1, [f1]).
myRule(c1, [b2]).
myRule(c1, [f2]).
myRule(w2, [a3]).
myRule(w2, [e2]).
myRule(w2, [c3]).
myRule(w2, [d2]).
myRule(y1, [f1]).
myRule(y1, [b2]).
myRule(y1, [b1]).
myRule(y1, [f2]).
myRule(a2, [b1]).
myRule(a2, [e1]).
myRule(a2, [a2]).
