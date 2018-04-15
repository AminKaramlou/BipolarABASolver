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

contrary(a1, p2).
contrary(a2, s1).
contrary(a3, w1).
contrary(b1, a3).
contrary(b2, p1).
contrary(b3, a3).
contrary(c1, r2).
contrary(c2, b1).
contrary(c3, r2).
contrary(d1, q2).
contrary(d2, t2).
contrary(e1, a1).
contrary(e2, b2).
contrary(f1, c1).
contrary(f2, t2).

myRule(b2, [a1]).
myRule(b2, [f1]).
myRule(b2, [b2]).
myRule(b2, [d1]).
myRule(c3, [f1]).
myRule(c3, [b1]).
myRule(c3, [e2]).
myRule(c3, [b2]).
myRule(a3, [c2]).
myRule(a3, [e1]).
myRule(a3, [d1]).
myRule(w1, [b1]).
myRule(w1, [f2]).
myRule(w1, [e2]).
myRule(w1, [d1]).
myRule(w1, [b3]).
myRule(p2, [b1]).
myRule(p2, [c2]).
myRule(p2, [b3]).
myRule(p2, [e1]).
myRule(p2, [a1]).
myRule(q2, [f1]).
myRule(q2, [a3]).
myRule(q2, [b3]).
myRule(q2, [a2]).
myRule(q2, [d2]).
myRule(b1, [f1]).
myRule(b1, [b3]).
myRule(b1, [a1]).
myRule(b1, [f2]).
myRule(e2, [f1]).
myRule(e2, [a1]).
myRule(e2, [e2]).
myRule(e2, [a2]).
myRule(b3, [b3]).
myRule(b3, [a2]).
myRule(b3, [f1]).
myRule(b3, [b2]).
myRule(b3, [c3]).
myRule(a3, [b1]).
myRule(a3, [c2]).
myRule(a3, [e2]).
myRule(a3, [a3]).
myRule(r2, [a1]).
myRule(r2, [e2]).
myRule(f1, [c3]).
myRule(f1, [a2]).
myRule(f1, [e1]).
myRule(f1, [d2]).
myRule(f1, [b2]).
myRule(a1, [c2]).
myRule(a1, [b2]).
myRule(a1, [c1]).
myRule(a1, [e2]).
myRule(a1, [f1]).
myRule(a2, [e1]).
myRule(a2, [b2]).
myRule(a2, [a3]).
myRule(a2, [b3]).
myRule(a2, [c3]).
myRule(c1, [c2]).
myRule(c1, [e2]).
myRule(c1, [f1]).
myRule(e1, [b2]).
myRule(e1, [c3]).
myRule(d1, [b2]).
myRule(d1, [e1]).
myRule(d1, [e2]).
myRule(d1, [a2]).
myRule(d1, [d1]).
myRule(f2, [d1]).
myRule(f2, [b2]).
myRule(f2, [f1]).
myRule(f2, [c2]).
myRule(s1, [a3]).
myRule(s1, [a2]).
myRule(t2, [e1]).
myRule(t2, [d1]).
myRule(t2, [b1]).
myRule(t2, [a1]).
