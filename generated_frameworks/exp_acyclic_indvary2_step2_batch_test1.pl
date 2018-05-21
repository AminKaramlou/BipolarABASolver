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

contrary(a1, t2).
contrary(a2, t2).
contrary(a3, d1).
contrary(b1, q2).
contrary(b2, d1).
contrary(b3, s2).
contrary(c1, u1).
contrary(c2, p1).
contrary(c3, u1).
contrary(d1, a2).
contrary(d2, p3).
contrary(e1, a1).
contrary(e2, p1).
contrary(f1, f2).
contrary(f2, c1).

myRule(c1, [d1]).
myRule(c1, [f2]).
myRule(c1, [a1]).
myRule(c1, [c1]).
myRule(p3, [c3]).
myRule(p3, [d2]).
myRule(p3, [c2]).
myRule(p3, [b2]).
myRule(s2, [a1]).
myRule(s2, [a3]).
myRule(s2, [d1]).
myRule(s2, [b1]).
myRule(s2, [e1]).
myRule(f1, [a2]).
myRule(f1, [e1]).
myRule(f1, [d1]).
myRule(f1, [c2]).
myRule(f1, [b2]).
myRule(c3, [e2]).
myRule(c3, [d2]).
myRule(c3, [f2]).
myRule(c3, [c3]).
myRule(u1, [c3]).
myRule(u1, [a2]).
myRule(u1, [e2]).
myRule(u1, [b3]).
myRule(a1, [e1]).
myRule(a1, [b1]).
myRule(a1, [e2]).
myRule(e2, [b1]).
myRule(e2, [f1]).
myRule(e2, [a3]).
myRule(e2, [a2]).
myRule(e2, [e2]).
myRule(c2, [a3]).
myRule(c2, [c1]).
myRule(c2, [e2]).
myRule(c2, [a2]).
myRule(c2, [f2]).
myRule(e1, [b1]).
myRule(e1, [b2]).
myRule(e1, [e1]).
myRule(e1, [c2]).
myRule(e1, [f2]).
myRule(a1, [f1]).
myRule(a1, [c2]).
myRule(a1, [d1]).
myRule(d1, [b3]).
myRule(d1, [d2]).
myRule(d1, [c3]).
myRule(d1, [d1]).
myRule(d1, [e2]).
myRule(c1, [b3]).
myRule(c1, [e1]).
myRule(c1, [f2]).
myRule(c1, [d1]).
myRule(f2, [e2]).
myRule(f2, [c1]).
myRule(f2, [c3]).
myRule(p1, [a1]).
myRule(p1, [e1]).
myRule(p1, [b2]).
myRule(p1, [b1]).
myRule(d2, [d2]).
myRule(d2, [f2]).
myRule(d2, [a3]).
myRule(d2, [a2]).
myRule(d2, [b3]).
myRule(d1, [f2]).
myRule(d1, [e2]).
myRule(d1, [d1]).
myRule(d1, [d2]).
myRule(d1, [c3]).
myRule(a2, [f1]).
myRule(a2, [b3]).
myRule(a2, [a1]).
myRule(a2, [a3]).
myRule(a2, [a2]).
myRule(a3, [c2]).
myRule(a3, [a1]).
myRule(a3, [d1]).
myRule(q2, [b1]).
myRule(q2, [a3]).
myRule(q2, [c2]).
