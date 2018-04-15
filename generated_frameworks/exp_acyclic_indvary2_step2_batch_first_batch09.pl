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

contrary(a1, u2).
contrary(a2, f1).
contrary(a3, e2).
contrary(b1, z1).
contrary(b2, e1).
contrary(b3, e2).
contrary(c1, c3).
contrary(c2, u2).
contrary(c3, f1).
contrary(d1, w2).
contrary(d2, a2).
contrary(e1, r1).
contrary(e2, v1).
contrary(f1, s2).
contrary(f2, z2).

myRule(a2, [c3]).
myRule(a2, [b2]).
myRule(a2, [c2]).
myRule(a2, [d1]).
myRule(a2, [b3]).
myRule(f1, [a1]).
myRule(f1, [a3]).
myRule(f1, [d1]).
myRule(f1, [d2]).
myRule(c2, [c1]).
myRule(c2, [f1]).
myRule(c2, [c2]).
myRule(c2, [f2]).
myRule(c2, [a1]).
myRule(c3, [a3]).
myRule(c3, [c1]).
myRule(c3, [f2]).
myRule(c3, [a2]).
myRule(e1, [e1]).
myRule(e1, [b2]).
myRule(e1, [b3]).
myRule(e1, [d1]).
myRule(s2, [a3]).
myRule(s2, [e2]).
myRule(s2, [a2]).
myRule(s2, [e1]).
myRule(d2, [e2]).
myRule(d2, [d1]).
myRule(d2, [a1]).
myRule(d2, [a2]).
myRule(d2, [c2]).
myRule(w2, [e1]).
myRule(w2, [c1]).
myRule(w2, [f2]).
myRule(r1, [e1]).
myRule(r1, [b3]).
myRule(r1, [e2]).
myRule(r1, [a1]).
myRule(r1, [a2]).
myRule(z1, [b3]).
myRule(z1, [e1]).
myRule(z1, [c2]).
myRule(z1, [e2]).
myRule(a2, [c2]).
myRule(a2, [b1]).
myRule(a2, [b3]).
myRule(a2, [f1]).
myRule(a2, [e1]).
myRule(e1, [d1]).
myRule(e1, [b1]).
myRule(e1, [f1]).
myRule(e1, [e2]).
myRule(e1, [a2]).
myRule(c3, [e1]).
myRule(c3, [e2]).
myRule(c3, [b2]).
myRule(c3, [d1]).
myRule(v1, [f2]).
myRule(v1, [d1]).
myRule(v1, [c2]).
myRule(v1, [d2]).
myRule(a3, [b3]).
myRule(a3, [b1]).
myRule(a3, [f2]).
myRule(a3, [e1]).
myRule(b2, [c2]).
myRule(b2, [d2]).
myRule(b2, [c3]).
myRule(f1, [d2]).
myRule(f1, [e2]).
myRule(f1, [c2]).
myRule(f1, [b2]).
myRule(f1, [b3]).
myRule(b1, [b2]).
myRule(b1, [f1]).
myRule(b1, [d2]).
myRule(b1, [f2]).
myRule(b1, [d1]).
myRule(c1, [c2]).
myRule(c1, [a2]).
myRule(c1, [f1]).
myRule(c1, [d2]).
myRule(f2, [a3]).
myRule(f2, [c1]).
myRule(f2, [d2]).
myRule(f2, [f2]).
myRule(f2, [a1]).
