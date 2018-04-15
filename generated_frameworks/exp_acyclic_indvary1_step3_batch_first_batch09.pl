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

contrary(a1, y1).
contrary(a2, s2).
contrary(a3, x1).
contrary(b1, w1).
contrary(b2, q1).
contrary(b3, t1).
contrary(c1, s1).
contrary(c2, c1).
contrary(c3, z2).
contrary(d1, c3).
contrary(d2, w2).
contrary(e1, f1).
contrary(e2, w2).
contrary(f1, x1).
contrary(f2, t1).

myRule(d2, [c1]).
myRule(d2, [f2]).
myRule(d2, [d2]).
myRule(c3, [c2]).
myRule(c3, [e2]).
myRule(c3, [b2]).
myRule(c3, [b1]).
myRule(c3, [a1]).
myRule(f2, [f1]).
myRule(f2, [f2]).
myRule(f2, [d1]).
myRule(f2, [e2]).
myRule(b2, [b1]).
myRule(b2, [d2]).
myRule(b2, [b2]).
myRule(b2, [e2]).
myRule(w1, [c1]).
myRule(w1, [b3]).
myRule(w1, [a1]).
myRule(c1, [b2]).
myRule(c1, [c2]).
myRule(c1, [a1]).
myRule(f1, [a3]).
myRule(f1, [d2]).
myRule(f1, [c2]).
myRule(y1, [b2]).
myRule(y1, [e2]).
myRule(y1, [c2]).
myRule(q1, [c1]).
myRule(q1, [d2]).
myRule(e1, [e1]).
myRule(e1, [a2]).
myRule(e1, [c3]).
myRule(e1, [c2]).
myRule(a1, [f1]).
myRule(a1, [c2]).
myRule(a1, [d1]).
myRule(a1, [b2]).
myRule(a1, [e1]).
myRule(c2, [b3]).
myRule(c2, [a1]).
myRule(f1, [a1]).
myRule(f1, [d1]).
myRule(f1, [b2]).
myRule(f1, [c1]).
myRule(b3, [c1]).
myRule(b3, [c2]).
myRule(z2, [d2]).
myRule(z2, [c3]).
myRule(c3, [a1]).
myRule(c3, [f1]).
myRule(c3, [e1]).
myRule(c3, [c2]).
myRule(c3, [b2]).
myRule(s1, [b2]).
myRule(s1, [b1]).
myRule(e2, [a1]).
myRule(e2, [c2]).
myRule(a2, [e2]).
myRule(a2, [a1]).
myRule(a2, [a3]).
myRule(a2, [c1]).
myRule(s2, [a1]).
myRule(s2, [f1]).
myRule(s2, [d1]).
