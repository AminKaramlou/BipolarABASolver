generation_settings([30,15,30,15,20,[2,5],1,1]).
% number of sentences (input):    30
% number of assumptions (input):  15
% number of sentences:            30
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

contrary(a1, t1).
contrary(a2, c2).
contrary(a3, s1).
contrary(b1, r1).
contrary(b2, a1).
contrary(b3, r2).
contrary(c1, e1).
contrary(c2, z1).
contrary(c3, d2).
contrary(d1, d2).
contrary(d2, p1).
contrary(e1, z1).
contrary(e2, p2).
contrary(f1, p1).
contrary(f2, a2).

myRule(e2, [d1]).
myRule(e2, [d2]).
myRule(e2, [e1]).
myRule(d1, [c3]).
myRule(d1, [b3]).
myRule(a2, [a2]).
myRule(a2, [f1]).
myRule(a2, [f2]).
myRule(c3, [d1]).
myRule(c3, [e2]).
myRule(c3, [a1]).
myRule(e1, [a1]).
myRule(e1, [a3]).
myRule(e1, [b2]).
myRule(e1, [b1]).
myRule(e1, [c1]).
myRule(s1, [e2]).
myRule(s1, [a3]).
myRule(s1, [f2]).
myRule(s1, [b3]).
myRule(s1, [d2]).
myRule(d2, [b3]).
myRule(d2, [e1]).
myRule(d2, [b1]).
myRule(d2, [b2]).
myRule(d2, [a3]).
myRule(r1, [d1]).
myRule(r1, [f2]).
myRule(b1, [c3]).
myRule(b1, [b1]).
myRule(b1, [a3]).
myRule(b1, [f2]).
myRule(t1, [d2]).
myRule(t1, [f2]).
myRule(t1, [f1]).
myRule(t1, [c2]).
myRule(a3, [a2]).
myRule(a3, [e2]).
myRule(a3, [b1]).
myRule(p1, [d1]).
myRule(p1, [c1]).
myRule(b3, [f1]).
myRule(b3, [f2]).
myRule(b3, [c3]).
myRule(b3, [b3]).
myRule(a2, [c1]).
myRule(a2, [e1]).
myRule(a2, [c3]).
myRule(a2, [a1]).
myRule(z1, [c3]).
myRule(z1, [a1]).
myRule(e1, [f1]).
myRule(e1, [b3]).
myRule(e1, [d1]).
myRule(e1, [a1]).
myRule(a1, [a3]).
myRule(a1, [d2]).
myRule(a1, [c2]).
myRule(a1, [f2]).
myRule(a1, [e1]).
myRule(p2, [a1]).
myRule(p2, [b2]).
myRule(p2, [e1]).
myRule(r2, [c1]).
myRule(r2, [f1]).
myRule(f1, [a1]).
myRule(f1, [e2]).
myRule(f1, [b2]).
myRule(f1, [d2]).
