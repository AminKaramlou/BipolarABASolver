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

contrary(a1, c2).
contrary(a2, s2).
contrary(a3, p1).
contrary(b1, r2).
contrary(b2, z1).
contrary(b3, a2).
contrary(c1, q3).
contrary(c2, w2).
contrary(c3, d2).
contrary(d1, x2).
contrary(d2, c3).
contrary(e1, p2).
contrary(e2, f1).
contrary(f1, a3).
contrary(f2, q3).

myRule(c2, [e2]).
myRule(c2, [c1]).
myRule(c2, [a3]).
myRule(c2, [f2]).
myRule(c2, [e1]).
myRule(x2, [a2]).
myRule(x2, [a1]).
myRule(x2, [f1]).
myRule(x2, [d1]).
myRule(c1, [c1]).
myRule(c1, [f2]).
myRule(c1, [b3]).
myRule(c1, [e1]).
myRule(d1, [c1]).
myRule(d1, [f2]).
myRule(d1, [d1]).
myRule(d1, [a1]).
myRule(d1, [a3]).
myRule(c2, [b3]).
myRule(c2, [f1]).
myRule(c2, [a2]).
myRule(c2, [d2]).
myRule(c2, [d1]).
myRule(a3, [b2]).
myRule(a3, [d1]).
myRule(a3, [a1]).
myRule(a3, [b3]).
myRule(b2, [f1]).
myRule(b2, [c2]).
myRule(b2, [f2]).
myRule(b2, [b2]).
myRule(b2, [d1]).
myRule(c3, [b1]).
myRule(c3, [e1]).
myRule(c3, [a3]).
myRule(w2, [f1]).
myRule(w2, [c3]).
myRule(w2, [a3]).
myRule(w2, [a2]).
myRule(f1, [b2]).
myRule(f1, [d1]).
myRule(f1, [c2]).
myRule(f1, [f2]).
myRule(f1, [b3]).
myRule(p1, [f2]).
myRule(p1, [c1]).
myRule(p1, [e1]).
myRule(p1, [a3]).
myRule(p1, [b2]).
myRule(f2, [d1]).
myRule(f2, [c3]).
myRule(f2, [b2]).
myRule(f2, [a1]).
myRule(b3, [b3]).
myRule(b3, [a3]).
myRule(b3, [e2]).
myRule(b3, [d1]).
myRule(r2, [a3]).
myRule(r2, [b3]).
myRule(r2, [b1]).
myRule(c3, [a2]).
myRule(c3, [c3]).
myRule(c3, [b3]).
myRule(c3, [f2]).
myRule(q3, [c1]).
myRule(q3, [b1]).
myRule(q3, [b3]).
myRule(q3, [f2]).
myRule(q3, [c2]).
myRule(a2, [c2]).
myRule(a2, [d1]).
myRule(a2, [a2]).
myRule(a2, [a3]).
myRule(a2, [f2]).
myRule(a2, [b1]).
myRule(a2, [c3]).
myRule(e1, [e2]).
myRule(e1, [e1]).
myRule(e1, [c2]).
myRule(e1, [a1]).
myRule(e1, [c3]).
myRule(p2, [c3]).
myRule(p2, [d2]).
myRule(p2, [e2]).
