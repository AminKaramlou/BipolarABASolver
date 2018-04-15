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

contrary(a1, z1).
contrary(a2, r2).
contrary(a3, p2).
contrary(b1, y1).
contrary(b2, s2).
contrary(b3, c3).
contrary(c1, c3).
contrary(c2, q3).
contrary(c3, z2).
contrary(d1, d2).
contrary(d2, a3).
contrary(e1, s2).
contrary(e2, q2).
contrary(f1, s1).
contrary(f2, f1).

myRule(z1, [a3]).
myRule(z1, [e2]).
myRule(z1, [e1]).
myRule(z1, [f2]).
myRule(z1, [a1]).
myRule(z1, [d1]).
myRule(z1, [c3]).
myRule(q3, [b1]).
myRule(q3, [a1]).
myRule(q3, [c1]).
myRule(q3, [d2]).
myRule(q3, [e2]).
myRule(q3, [b2]).
myRule(f1, [a3]).
myRule(f1, [b1]).
myRule(f1, [b3]).
myRule(f1, [a1]).
myRule(f1, [f2]).
myRule(f1, [d2]).
myRule(f1, [f1]).
myRule(c1, [a2]).
myRule(c1, [b1]).
myRule(c1, [d1]).
myRule(c1, [a1]).
myRule(c1, [b3]).
myRule(c1, [e1]).
myRule(a1, [e2]).
myRule(a1, [c2]).
myRule(a1, [b3]).
myRule(a1, [b1]).
myRule(a1, [a3]).
myRule(a1, [b2]).
myRule(a3, [b3]).
myRule(a3, [b1]).
myRule(a3, [d2]).
myRule(a3, [e2]).
myRule(a3, [b2]).
myRule(a3, [c3]).
myRule(c2, [c1]).
myRule(c2, [f2]).
myRule(c2, [a2]).
myRule(c2, [c3]).
myRule(c2, [b3]).
myRule(c2, [a1]).
myRule(c2, [b2]).
myRule(q2, [d1]).
myRule(q2, [a3]).
myRule(q2, [e2]).
myRule(q2, [c1]).
myRule(q2, [f1]).
myRule(q2, [d2]).
myRule(s2, [d2]).
myRule(s2, [d1]).
myRule(s2, [e2]).
myRule(s2, [b3]).
myRule(s2, [f2]).
myRule(s2, [e1]).
myRule(d2, [c3]).
myRule(d2, [f2]).
myRule(d2, [b3]).
myRule(d2, [c1]).
myRule(d2, [b1]).
myRule(d2, [c2]).
myRule(d2, [e1]).
myRule(d2, [d1]).
myRule(d2, [a3]).
myRule(d2, [c1]).
myRule(d2, [f1]).
myRule(d2, [a1]).
myRule(f2, [a3]).
myRule(f2, [b3]).
myRule(f2, [d2]).
myRule(f2, [c1]).
myRule(f2, [c2]).
myRule(d1, [c3]).
myRule(d1, [e1]).
myRule(d1, [a1]).
myRule(d1, [c2]).
myRule(d1, [d1]).
myRule(z2, [c1]).
myRule(z2, [d1]).
myRule(z2, [e2]).
myRule(z2, [d2]).
myRule(z2, [e1]).
myRule(c3, [e1]).
myRule(c3, [e2]).
myRule(c3, [f2]).
myRule(c3, [a3]).
myRule(c3, [f1]).
myRule(c3, [a1]).
myRule(a2, [e1]).
myRule(a2, [c2]).
myRule(a2, [b1]).
myRule(a2, [a2]).
myRule(a2, [d1]).
myRule(a2, [c1]).
myRule(b3, [a2]).
myRule(b3, [c1]).
myRule(b3, [d1]).
myRule(b3, [c3]).
myRule(b3, [a3]).
myRule(b3, [c2]).
myRule(e1, [b2]).
myRule(e1, [d2]).
myRule(e1, [a3]).
myRule(e1, [d1]).
myRule(e1, [a2]).
myRule(a3, [e1]).
myRule(a3, [d1]).
myRule(a3, [b2]).
myRule(a3, [f1]).
myRule(a3, [a1]).
myRule(a3, [c1]).
myRule(y1, [f1]).
myRule(y1, [f2]).
myRule(y1, [d2]).
myRule(y1, [b2]).
myRule(y1, [b3]).
myRule(y1, [a3]).
myRule(y1, [a1]).
