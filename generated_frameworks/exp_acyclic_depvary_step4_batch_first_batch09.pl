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

contrary(a1, w2).
contrary(a2, u1).
contrary(a3, s2).
contrary(b1, r2).
contrary(b2, e2).
contrary(b3, d1).
contrary(c1, y2).
contrary(c2, r3).
contrary(c3, d1).
contrary(d1, p2).
contrary(d2, q1).
contrary(e1, a2).
contrary(e2, x1).
contrary(f1, f2).
contrary(f2, b3).

myRule(c2, [a1]).
myRule(c2, [a3]).
myRule(c2, [c2]).
myRule(c2, [e2]).
myRule(w2, [c1]).
myRule(w2, [b1]).
myRule(p2, [a2]).
myRule(p2, [a3]).
myRule(p2, [b2]).
myRule(p2, [e2]).
myRule(p2, [b1]).
myRule(a2, [e2]).
myRule(a2, [e1]).
myRule(a2, [d1]).
myRule(a2, [b3]).
myRule(a2, [d2]).
myRule(r2, [c2]).
myRule(r2, [d1]).
myRule(r2, [f2]).
myRule(a1, [f1]).
myRule(a1, [d2]).
myRule(a1, [b1]).
myRule(a1, [b3]).
myRule(a3, [b1]).
myRule(a3, [e2]).
myRule(c1, [b1]).
myRule(c1, [c1]).
myRule(c1, [c2]).
myRule(c1, [b2]).
myRule(q1, [a3]).
myRule(q1, [e2]).
myRule(q1, [e1]).
myRule(q1, [c1]).
myRule(q1, [b2]).
myRule(b3, [c3]).
myRule(b3, [f1]).
myRule(b3, [a2]).
myRule(b3, [d1]).
myRule(b3, [a1]).
myRule(b3, [c2]).
myRule(b3, [a2]).
myRule(b3, [d2]).
myRule(r3, [a1]).
myRule(r3, [d2]).
myRule(b2, [e1]).
myRule(b2, [a3]).
myRule(b2, [e2]).
myRule(f2, [b1]).
myRule(f2, [d2]).
myRule(e2, [b2]).
myRule(e2, [e1]).
myRule(e2, [d2]).
myRule(b1, [b1]).
myRule(b1, [f2]).
myRule(b1, [d1]).
myRule(b1, [b3]).
myRule(c3, [e1]).
myRule(c3, [e2]).
myRule(x1, [e2]).
myRule(x1, [b2]).
myRule(x1, [a1]).
myRule(x1, [f2]).
myRule(s2, [d2]).
myRule(s2, [c2]).
myRule(s2, [a3]).
myRule(s2, [f2]).
myRule(s2, [b3]).
myRule(d2, [a1]).
myRule(d2, [e2]).
myRule(d2, [c1]).
myRule(d2, [e1]).
