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

contrary(a1, p1).
contrary(a2, u2).
contrary(a3, q2).
contrary(b1, c3).
contrary(b2, f2).
contrary(b3, a1).
contrary(c1, f1).
contrary(c2, z2).
contrary(c3, x2).
contrary(d1, a1).
contrary(d2, d1).
contrary(e1, w2).
contrary(e2, b2).
contrary(f1, r3).
contrary(f2, v1).

myRule(w2, [c2]).
myRule(w2, [a1]).
myRule(w2, [a2]).
myRule(w2, [c1]).
myRule(w2, [c3]).
myRule(w2, [a3]).
myRule(w2, [d1]).
myRule(e1, [d2]).
myRule(e1, [c2]).
myRule(e1, [b2]).
myRule(e1, [f2]).
myRule(e1, [c1]).
myRule(c2, [a2]).
myRule(c2, [c2]).
myRule(c2, [e1]).
myRule(c2, [c3]).
myRule(c2, [b1]).
myRule(c2, [c1]).
myRule(c2, [b3]).
myRule(f2, [c2]).
myRule(f2, [f2]).
myRule(f2, [e1]).
myRule(f2, [a2]).
myRule(f2, [d1]).
myRule(a1, [a2]).
myRule(a1, [a3]).
myRule(a1, [e2]).
myRule(a1, [b1]).
myRule(a1, [d2]).
myRule(c3, [f2]).
myRule(c3, [f1]).
myRule(c3, [d2]).
myRule(c3, [b1]).
myRule(c3, [c3]).
myRule(q2, [c2]).
myRule(q2, [c1]).
myRule(q2, [b3]).
myRule(q2, [f2]).
myRule(q2, [f1]).
myRule(x2, [a1]).
myRule(x2, [a2]).
myRule(x2, [e2]).
myRule(x2, [a3]).
myRule(x2, [c2]).
myRule(a1, [f1]).
myRule(a1, [a3]).
myRule(a1, [e1]).
myRule(a1, [c1]).
myRule(a1, [c2]).
myRule(a1, [b1]).
myRule(a1, [b3]).
myRule(a2, [b1]).
myRule(a2, [b3]).
myRule(a2, [e2]).
myRule(a2, [f1]).
myRule(a2, [e1]).
myRule(a2, [d2]).
myRule(c1, [d2]).
myRule(c1, [a1]).
myRule(c1, [b1]).
myRule(c1, [b3]).
myRule(c1, [c2]).
myRule(c1, [a3]).
myRule(c1, [c1]).
myRule(d2, [e2]).
myRule(d2, [a2]).
myRule(d2, [a1]).
myRule(d2, [a3]).
myRule(d2, [f1]).
myRule(d2, [c1]).
myRule(d2, [d1]).
myRule(f1, [f2]).
myRule(f1, [e1]).
myRule(f1, [a2]).
myRule(f1, [f1]).
myRule(f1, [b1]).
myRule(f1, [b2]).
myRule(f1, [d2]).
myRule(f1, [b2]).
myRule(f1, [c2]).
myRule(f1, [d1]).
myRule(f1, [b3]).
myRule(f1, [c1]).
myRule(d1, [a3]).
myRule(d1, [a2]).
myRule(d1, [e2]).
myRule(d1, [b3]).
myRule(d1, [b1]).
myRule(d1, [c3]).
myRule(d1, [d2]).
myRule(b3, [d1]).
myRule(b3, [f2]).
myRule(b3, [b3]).
myRule(b3, [a3]).
myRule(b3, [c1]).
myRule(c3, [f2]).
myRule(c3, [c3]).
myRule(c3, [e2]).
myRule(c3, [f1]).
myRule(c3, [c1]).
myRule(c3, [a1]).
myRule(c3, [a3]).
myRule(v1, [b3]).
myRule(v1, [b1]).
myRule(v1, [d2]).
myRule(v1, [e1]).
myRule(v1, [c1]).
myRule(v1, [e2]).
myRule(v1, [a2]).
myRule(a3, [c1]).
myRule(a3, [e1]).
myRule(a3, [d1]).
myRule(a3, [e2]).
myRule(a3, [b3]).
myRule(e2, [a2]).
myRule(e2, [f1]).
myRule(e2, [a3]).
myRule(e2, [a1]).
myRule(e2, [c3]).
myRule(e2, [c2]).
myRule(e2, [d1]).
