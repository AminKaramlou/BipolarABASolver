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

contrary(a1, c3).
contrary(a2, w2).
contrary(a3, e1).
contrary(b1, c2).
contrary(b2, x1).
contrary(b3, w2).
contrary(c1, q1).
contrary(c2, t1).
contrary(c3, q2).
contrary(d1, u1).
contrary(d2, s2).
contrary(e1, t3).
contrary(e2, z1).
contrary(f1, y1).
contrary(f2, t2).

myRule(s2, [b2]).
myRule(s2, [d1]).
myRule(s2, [e2]).
myRule(s2, [a3]).
myRule(d2, [c1]).
myRule(d2, [d2]).
myRule(c2, [e1]).
myRule(c2, [b2]).
myRule(c2, [b1]).
myRule(c2, [a3]).
myRule(c2, [c3]).
myRule(c3, [e2]).
myRule(c3, [c1]).
myRule(c3, [b3]).
myRule(f1, [d2]).
myRule(f1, [e1]).
myRule(f1, [c3]).
myRule(f1, [a1]).
myRule(f1, [b3]).
myRule(y1, [b2]).
myRule(y1, [f2]).
myRule(c3, [a1]).
myRule(c3, [c1]).
myRule(c3, [d2]).
myRule(c3, [e1]).
myRule(w2, [f1]).
myRule(w2, [c3]).
myRule(w2, [a1]).
myRule(w2, [b1]).
myRule(d1, [a3]).
myRule(d1, [b2]).
myRule(f2, [b1]).
myRule(f2, [b2]).
myRule(e1, [b2]).
myRule(e1, [e1]).
myRule(e1, [d1]).
myRule(e1, [f1]).
myRule(z1, [a1]).
myRule(z1, [f1]).
myRule(z1, [a3]).
myRule(u1, [a3]).
myRule(u1, [d1]).
myRule(u1, [c2]).
myRule(a3, [b3]).
myRule(a3, [e1]).
myRule(a3, [d2]).
myRule(c1, [a2]).
myRule(c1, [a3]).
myRule(c1, [a1]).
myRule(c1, [b3]).
myRule(e1, [f2]).
myRule(e1, [e2]).
myRule(e1, [e1]).
myRule(e1, [d2]).
myRule(e1, [b1]).
myRule(e2, [c3]).
myRule(e2, [e1]).
myRule(e2, [f2]).
myRule(e2, [b1]).
myRule(e2, [f1]).
myRule(t2, [d1]).
myRule(t2, [c1]).
myRule(t2, [c3]).
myRule(t2, [a3]).
myRule(t2, [c2]).
myRule(a2, [b1]).
myRule(a2, [f2]).
myRule(a2, [a2]).
myRule(t3, [f2]).
myRule(t3, [f1]).
myRule(t3, [e1]).
