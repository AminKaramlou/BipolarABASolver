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

contrary(a1, s1).
contrary(a2, a1).
contrary(a3, p1).
contrary(b1, r3).
contrary(b2, t1).
contrary(b3, p2).
contrary(c1, s2).
contrary(c2, q2).
contrary(c3, r3).
contrary(d1, z1).
contrary(d2, p1).
contrary(e1, a3).
contrary(e2, q2).
contrary(f1, r1).
contrary(f2, u3).

myRule(d1, [a3]).
myRule(d1, [d1]).
myRule(d1, [c2]).
myRule(d1, [a2]).
myRule(d1, [b3]).
myRule(r1, [e2]).
myRule(r1, [b1]).
myRule(r1, [a3]).
myRule(s1, [d2]).
myRule(s1, [b2]).
myRule(e1, [f2]).
myRule(e1, [e1]).
myRule(e1, [d1]).
myRule(e1, [a3]).
myRule(z1, [c3]).
myRule(z1, [e1]).
myRule(c3, [d1]).
myRule(c3, [a1]).
myRule(c3, [f2]).
myRule(c3, [d2]).
myRule(c3, [c2]).
myRule(b3, [a2]).
myRule(b3, [b3]).
myRule(b3, [c3]).
myRule(b3, [c2]).
myRule(b3, [a3]).
myRule(a1, [d1]).
myRule(a1, [a2]).
myRule(a1, [c2]).
myRule(a1, [c1]).
myRule(a3, [d2]).
myRule(a3, [c1]).
myRule(a2, [e2]).
myRule(a2, [d1]).
myRule(a2, [f2]).
myRule(a2, [c1]).
myRule(c2, [d2]).
myRule(c2, [e1]).
myRule(c2, [c1]).
myRule(c2, [b1]).
myRule(c2, [a1]).
myRule(s2, [b1]).
myRule(s2, [b2]).
myRule(s2, [a3]).
myRule(s2, [f1]).
myRule(f1, [b1]).
myRule(f1, [b2]).
myRule(f1, [a3]).
myRule(f1, [d2]).
myRule(c1, [b2]).
myRule(c1, [c1]).
myRule(c1, [e1]).
myRule(c1, [c2]).
myRule(r3, [b1]).
myRule(r3, [d1]).
myRule(r3, [b2]).
myRule(r3, [a1]).
myRule(r3, [f2]).
myRule(u3, [a3]).
myRule(u3, [c2]).
myRule(u3, [b3]).
myRule(p2, [d1]).
myRule(p2, [a3]).
myRule(p2, [b3]).
myRule(p2, [a1]).
myRule(p2, [e2]).
myRule(b1, [e1]).
myRule(b1, [d1]).
myRule(b1, [c3]).
myRule(q2, [b3]).
myRule(q2, [e2]).
myRule(q2, [b2]).
myRule(q2, [f2]).
myRule(q2, [d2]).
myRule(b2, [a1]).
myRule(b2, [b1]).
myRule(b2, [a3]).
