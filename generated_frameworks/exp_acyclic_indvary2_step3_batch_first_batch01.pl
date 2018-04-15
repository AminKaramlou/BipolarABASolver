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

contrary(a1, r2).
contrary(a2, w1).
contrary(a3, p1).
contrary(b1, x2).
contrary(b2, q1).
contrary(b3, a3).
contrary(c1, b2).
contrary(c2, s1).
contrary(c3, r2).
contrary(d1, d2).
contrary(d2, p1).
contrary(e1, p1).
contrary(e2, r2).
contrary(f1, r2).
contrary(f2, z1).

myRule(b2, [b1]).
myRule(b2, [e2]).
myRule(b2, [b2]).
myRule(b2, [f1]).
myRule(b2, [a1]).
myRule(b2, [a2]).
myRule(a2, [c1]).
myRule(a2, [c2]).
myRule(a2, [f2]).
myRule(a2, [c3]).
myRule(a2, [b1]).
myRule(a2, [e1]).
myRule(e2, [e1]).
myRule(e2, [c2]).
myRule(e2, [c1]).
myRule(e2, [b2]).
myRule(e2, [c3]).
myRule(e2, [b1]).
myRule(e2, [a3]).
myRule(s1, [a2]).
myRule(s1, [f2]).
myRule(s1, [e2]).
myRule(s1, [a3]).
myRule(s1, [c3]).
myRule(b1, [f1]).
myRule(b1, [f2]).
myRule(b1, [b1]).
myRule(b1, [e1]).
myRule(b1, [d1]).
myRule(b1, [b3]).
myRule(w1, [a1]).
myRule(w1, [a2]).
myRule(w1, [d2]).
myRule(w1, [b2]).
myRule(w1, [c2]).
myRule(c1, [f1]).
myRule(c1, [d1]).
myRule(c1, [a2]).
myRule(c1, [b2]).
myRule(c1, [f2]).
myRule(c1, [b3]).
myRule(c1, [e2]).
myRule(d2, [c3]).
myRule(d2, [d1]).
myRule(d2, [a3]).
myRule(d2, [a2]).
myRule(d2, [b3]).
myRule(a1, [b3]).
myRule(a1, [f2]).
myRule(a1, [f1]).
myRule(a1, [c2]).
myRule(a1, [e2]).
myRule(d2, [c1]).
myRule(d2, [b2]).
myRule(d2, [a3]).
myRule(d2, [a1]).
myRule(d2, [e2]).
myRule(d2, [a2]).
myRule(f1, [b2]).
myRule(f1, [b3]).
myRule(f1, [f1]).
myRule(f1, [d1]).
myRule(f1, [a1]).
myRule(p1, [c3]).
myRule(p1, [b2]).
myRule(p1, [d1]).
myRule(p1, [a3]).
myRule(p1, [b3]).
myRule(a3, [a3]).
myRule(a3, [a2]).
myRule(a3, [e2]).
myRule(a3, [f2]).
myRule(a3, [a1]).
myRule(a3, [d1]).
myRule(a3, [e1]).
myRule(c2, [b2]).
myRule(c2, [b1]).
myRule(c2, [d1]).
myRule(c2, [e2]).
myRule(c2, [f2]).
myRule(c2, [c3]).
myRule(b3, [a3]).
myRule(b3, [b2]).
myRule(b3, [b3]).
myRule(b3, [c2]).
myRule(b3, [e1]).
myRule(c3, [c1]).
myRule(c3, [d2]).
myRule(c3, [a3]).
myRule(c3, [b2]).
myRule(c3, [f2]).
myRule(c3, [e2]).
myRule(q1, [d1]).
myRule(q1, [c2]).
myRule(q1, [b1]).
myRule(q1, [f1]).
myRule(q1, [c1]).
myRule(f2, [f1]).
myRule(f2, [d1]).
myRule(f2, [e2]).
myRule(f2, [c1]).
myRule(f2, [b3]).
myRule(f2, [e1]).
myRule(f2, [f2]).
myRule(a3, [b2]).
myRule(a3, [b1]).
myRule(a3, [c2]).
myRule(a3, [d1]).
myRule(a3, [b3]).
myRule(e1, [e2]).
myRule(e1, [a3]).
myRule(e1, [b2]).
myRule(e1, [e1]).
myRule(e1, [d1]).
myRule(e1, [c1]).
