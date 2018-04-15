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

contrary(a1, x2).
contrary(a2, r2).
contrary(a3, q2).
contrary(b1, q2).
contrary(b2, d1).
contrary(b3, c3).
contrary(c1, s1).
contrary(c2, a2).
contrary(c3, w2).
contrary(d1, z2).
contrary(d2, q1).
contrary(e1, t2).
contrary(e2, f1).
contrary(f1, q1).
contrary(f2, p1).

myRule(a2, [a2]).
myRule(a2, [b1]).
myRule(a2, [a3]).
myRule(a2, [e2]).
myRule(a2, [c3]).
myRule(a2, [d1]).
myRule(a2, [d2]).
myRule(f1, [a2]).
myRule(f1, [c2]).
myRule(f1, [c3]).
myRule(f1, [a3]).
myRule(f1, [b2]).
myRule(a2, [e2]).
myRule(a2, [d1]).
myRule(a2, [b1]).
myRule(a2, [b2]).
myRule(a2, [a1]).
myRule(a2, [c3]).
myRule(d2, [b3]).
myRule(d2, [c3]).
myRule(d2, [c1]).
myRule(d2, [b1]).
myRule(d2, [f1]).
myRule(d2, [d2]).
myRule(d2, [c2]).
myRule(d1, [e1]).
myRule(d1, [a2]).
myRule(d1, [a3]).
myRule(d1, [c3]).
myRule(d1, [b2]).
myRule(d1, [d2]).
myRule(b3, [a2]).
myRule(b3, [f2]).
myRule(b3, [c3]).
myRule(b3, [e1]).
myRule(b3, [b2]).
myRule(b3, [e2]).
myRule(c3, [d2]).
myRule(c3, [f1]).
myRule(c3, [b2]).
myRule(c3, [f2]).
myRule(c3, [a1]).
myRule(c3, [a2]).
myRule(s1, [e2]).
myRule(s1, [c2]).
myRule(s1, [c1]).
myRule(s1, [c3]).
myRule(s1, [a2]).
myRule(b2, [a3]).
myRule(b2, [e2]).
myRule(b2, [e1]).
myRule(b2, [f2]).
myRule(b2, [f1]).
myRule(b2, [c3]).
myRule(b2, [a2]).
myRule(b1, [f1]).
myRule(b1, [b1]).
myRule(b1, [e2]).
myRule(b1, [d1]).
myRule(b1, [c1]).
myRule(b1, [c2]).
myRule(b1, [e1]).
myRule(x2, [a1]).
myRule(x2, [b1]).
myRule(x2, [b3]).
myRule(x2, [f2]).
myRule(x2, [f1]).
myRule(d1, [a1]).
myRule(d1, [c1]).
myRule(d1, [d1]).
myRule(d1, [c3]).
myRule(d1, [a3]).
myRule(w2, [d2]).
myRule(w2, [f2]).
myRule(w2, [a2]).
myRule(w2, [f1]).
myRule(w2, [a3]).
myRule(w2, [c1]).
myRule(w2, [d1]).
myRule(c1, [a3]).
myRule(c1, [d1]).
myRule(c1, [a2]).
myRule(c1, [d2]).
myRule(c1, [f2]).
myRule(c1, [a1]).
myRule(c2, [e2]).
myRule(c2, [e1]).
myRule(c2, [b2]).
myRule(c2, [a2]).
myRule(c2, [d1]).
myRule(c2, [c1]).
myRule(t2, [b2]).
myRule(t2, [b1]).
myRule(t2, [f1]).
myRule(t2, [c1]).
myRule(t2, [d1]).
myRule(t2, [a1]).
myRule(t2, [e1]).
myRule(p1, [a3]).
myRule(p1, [b3]).
myRule(p1, [a1]).
myRule(p1, [c2]).
myRule(p1, [f2]).
myRule(p1, [d2]).
myRule(e1, [b3]).
myRule(e1, [c3]).
myRule(e1, [d1]).
myRule(e1, [d2]).
myRule(e1, [b2]).
myRule(a3, [b3]).
myRule(a3, [d1]).
myRule(a3, [c2]).
myRule(a3, [a3]).
myRule(a3, [d2]).
myRule(a3, [f2]).
myRule(a1, [c1]).
myRule(a1, [a2]).
myRule(a1, [c2]).
myRule(a1, [a3]).
myRule(a1, [d1]).
myRule(a1, [e2]).
myRule(a1, [f2]).
