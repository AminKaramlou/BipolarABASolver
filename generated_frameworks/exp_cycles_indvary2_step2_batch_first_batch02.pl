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

contrary(a1, v2).
contrary(a2, z1).
contrary(a3, b1).
contrary(b1, p2).
contrary(b2, w2).
contrary(b3, s2).
contrary(c1, a2).
contrary(c2, b3).
contrary(c3, e2).
contrary(d1, u2).
contrary(d2, d1).
contrary(e1, q1).
contrary(e2, a3).
contrary(f1, w2).
contrary(f2, b2).

myRule(f2, [d1]).
myRule(f2, [c2]).
myRule(f2, [a1]).
myRule(f2, [c1]).
myRule(f2, [a3]).
myRule(c1, [c1]).
myRule(c1, [f2]).
myRule(c1, [a2]).
myRule(c1, [b3]).
myRule(c1, [a3]).
myRule(a3, [b3]).
myRule(a3, [a1]).
myRule(a3, [b2]).
myRule(a3, [d2]).
myRule(a3, [f1]).
myRule(b2, [e1]).
myRule(b2, [e2]).
myRule(b2, [b2]).
myRule(b2, [b1]).
myRule(b2, [d1]).
myRule(c3, [b3]).
myRule(c3, [a1]).
myRule(c3, [a2]).
myRule(c3, [f2]).
myRule(c3, [c2]).
myRule(w2, [a3]).
myRule(w2, [d1]).
myRule(w2, [c3]).
myRule(q1, [f2]).
myRule(q1, [c3]).
myRule(q1, [e2]).
myRule(f1, [a1]).
myRule(f1, [a2]).
myRule(f1, [c1]).
myRule(f1, [a3]).
myRule(e1, [d2]).
myRule(e1, [f2]).
myRule(e1, [c3]).
myRule(d1, [a2]).
myRule(d1, [a3]).
myRule(d1, [a1]).
myRule(e2, [b2]).
myRule(e2, [c2]).
myRule(e2, [b1]).
myRule(e2, [f1]).
myRule(e2, [a3]).
myRule(p2, [a3]).
myRule(p2, [a1]).
myRule(p2, [b3]).
myRule(p2, [c2]).
myRule(b3, [c2]).
myRule(b3, [d2]).
myRule(b3, [b1]).
myRule(u2, [c1]).
myRule(u2, [f2]).
myRule(u2, [b3]).
myRule(b2, [b1]).
myRule(b2, [d2]).
myRule(b2, [f2]).
myRule(a3, [c1]).
myRule(a3, [c3]).
myRule(a3, [e2]).
myRule(a3, [b3]).
myRule(a3, [b2]).
myRule(v2, [d2]).
myRule(v2, [d1]).
myRule(v2, [e2]).
myRule(d1, [a1]).
myRule(d1, [c3]).
myRule(d1, [c2]).
myRule(a1, [b2]).
myRule(a1, [e2]).
myRule(a1, [a2]).
myRule(a1, [f2]).
myRule(a1, [c2]).
myRule(b1, [b2]).
myRule(b1, [b1]).
myRule(b1, [d1]).
myRule(b1, [a3]).
myRule(b1, [e2]).
