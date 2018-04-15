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

contrary(a1, a3).
contrary(a2, s2).
contrary(a3, s2).
contrary(b1, a3).
contrary(b2, x2).
contrary(b3, a2).
contrary(c1, c3).
contrary(c2, t1).
contrary(c3, f1).
contrary(d1, s1).
contrary(d2, r3).
contrary(e1, z1).
contrary(e2, x2).
contrary(f1, q2).
contrary(f2, y2).

myRule(c2, [c3]).
myRule(c2, [e1]).
myRule(c2, [b3]).
myRule(c2, [a3]).
myRule(c2, [b1]).
myRule(a2, [b3]).
myRule(a2, [f2]).
myRule(a2, [a1]).
myRule(a2, [c3]).
myRule(e2, [f1]).
myRule(e2, [a3]).
myRule(e2, [b2]).
myRule(e2, [e1]).
myRule(e2, [c1]).
myRule(x2, [a1]).
myRule(x2, [b2]).
myRule(x2, [f1]).
myRule(x2, [b3]).
myRule(c1, [c1]).
myRule(c1, [c2]).
myRule(c1, [e1]).
myRule(b3, [c2]).
myRule(b3, [c1]).
myRule(b3, [b2]).
myRule(t1, [b3]).
myRule(t1, [b2]).
myRule(t1, [a1]).
myRule(t1, [e2]).
myRule(t1, [c1]).
myRule(a1, [b1]).
myRule(a1, [a1]).
myRule(a1, [f2]).
myRule(a1, [c2]).
myRule(a1, [a2]).
myRule(f1, [e2]).
myRule(f1, [f2]).
myRule(f1, [c3]).
myRule(f1, [c1]).
myRule(f1, [d1]).
myRule(f1, [a3]).
myRule(f1, [e2]).
myRule(f1, [a2]).
myRule(a3, [c2]).
myRule(a3, [a3]).
myRule(a3, [c3]).
myRule(a3, [d2]).
myRule(a3, [f2]).
myRule(d2, [d1]).
myRule(d2, [b3]).
myRule(d2, [c2]).
myRule(y2, [c1]).
myRule(y2, [d1]).
myRule(y2, [f2]).
myRule(y2, [a3]).
myRule(y2, [b2]).
myRule(d1, [c3]).
myRule(d1, [a1]).
myRule(d1, [b1]).
myRule(c3, [b1]).
myRule(c3, [c1]).
myRule(c3, [f2]).
myRule(q2, [a2]).
myRule(q2, [b1]).
myRule(q2, [a3]).
myRule(e1, [f2]).
myRule(e1, [f1]).
myRule(e1, [c2]).
myRule(f2, [c2]).
myRule(f2, [e2]).
myRule(f2, [a3]).
myRule(b1, [a1]).
myRule(b1, [e2]).
myRule(b1, [e1]).
myRule(s1, [f1]).
myRule(s1, [d1]).
myRule(s1, [c3]).
