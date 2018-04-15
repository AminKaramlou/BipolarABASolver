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
contrary(a2, c2).
contrary(a3, e2).
contrary(b1, s1).
contrary(b2, r3).
contrary(b3, z1).
contrary(c1, e2).
contrary(c2, t2).
contrary(c3, a1).
contrary(d1, z1).
contrary(d2, p2).
contrary(e1, r1).
contrary(e2, s2).
contrary(f1, z2).
contrary(f2, t1).

myRule(t1, [f2]).
myRule(t1, [b2]).
myRule(t1, [c2]).
myRule(t1, [d1]).
myRule(c2, [a2]).
myRule(c2, [c2]).
myRule(w2, [b2]).
myRule(w2, [e1]).
myRule(w2, [d1]).
myRule(w2, [c1]).
myRule(d2, [a1]).
myRule(d2, [b3]).
myRule(f2, [e1]).
myRule(f2, [c1]).
myRule(b1, [d2]).
myRule(b1, [a3]).
myRule(b1, [e2]).
myRule(z1, [b3]).
myRule(z1, [c1]).
myRule(z1, [e2]).
myRule(e2, [b3]).
myRule(e2, [e1]).
myRule(e2, [d1]).
myRule(r1, [b3]).
myRule(r1, [c3]).
myRule(b2, [d2]).
myRule(b2, [b2]).
myRule(b2, [a2]).
myRule(b2, [c3]).
myRule(b2, [f2]).
myRule(e1, [c1]).
myRule(e1, [d1]).
myRule(e1, [f2]).
myRule(e1, [a2]).
myRule(c3, [a2]).
myRule(c3, [e2]).
myRule(c3, [e1]).
myRule(t2, [e2]).
myRule(t2, [b2]).
myRule(d1, [d1]).
myRule(d1, [c1]).
myRule(d1, [c2]).
myRule(s2, [e2]).
myRule(s2, [c3]).
myRule(s2, [f2]).
myRule(s2, [c2]).
myRule(s1, [c3]).
myRule(s1, [a2]).
myRule(r3, [a2]).
myRule(r3, [a1]).
myRule(r3, [e1]).
myRule(r3, [b1]).
myRule(r3, [b3]).
myRule(c1, [b2]).
myRule(c1, [f2]).
myRule(c1, [a2]).
myRule(a2, [f2]).
myRule(a2, [e1]).
myRule(a2, [b2]).
myRule(a2, [e2]).
myRule(a2, [a3]).
myRule(a1, [d1]).
myRule(a1, [b1]).
myRule(a1, [c2]).
myRule(a1, [c3]).
myRule(a1, [a2]).
