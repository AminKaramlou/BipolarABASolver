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

contrary(a1, q1).
contrary(a2, s2).
contrary(a3, x2).
contrary(b1, r1).
contrary(b2, w1).
contrary(b3, s1).
contrary(c1, c3).
contrary(c2, r3).
contrary(c3, r3).
contrary(d1, t1).
contrary(d2, b3).
contrary(e1, q1).
contrary(e2, a2).
contrary(f1, a3).
contrary(f2, c3).

myRule(a3, [e1]).
myRule(a3, [b3]).
myRule(a3, [f1]).
myRule(a3, [b2]).
myRule(a3, [d2]).
myRule(a3, [c1]).
myRule(a3, [c2]).
myRule(r1, [b3]).
myRule(r1, [c3]).
myRule(r1, [e1]).
myRule(r1, [a2]).
myRule(r1, [c2]).
myRule(r1, [e2]).
myRule(r1, [c1]).
myRule(a2, [d2]).
myRule(a2, [c3]).
myRule(a2, [a3]).
myRule(a2, [b3]).
myRule(a2, [b2]).
myRule(a2, [e1]).
myRule(a2, [a2]).
myRule(b2, [a2]).
myRule(b2, [b1]).
myRule(b2, [f1]).
myRule(b2, [a1]).
myRule(b2, [d1]).
myRule(b2, [c1]).
myRule(s1, [f2]).
myRule(s1, [a3]).
myRule(s1, [d1]).
myRule(s1, [e2]).
myRule(s1, [c3]).
myRule(s1, [b1]).
myRule(s1, [c1]).
myRule(e1, [f2]).
myRule(e1, [d2]).
myRule(e1, [c2]).
myRule(e1, [e1]).
myRule(e1, [a2]).
myRule(e1, [b1]).
myRule(e1, [b3]).
myRule(c3, [e2]).
myRule(c3, [f2]).
myRule(c3, [b3]).
myRule(c3, [c3]).
myRule(c3, [e1]).
myRule(c3, [a3]).
myRule(d2, [c1]).
myRule(d2, [d2]).
myRule(d2, [b1]).
myRule(d2, [b3]).
myRule(d2, [a1]).
myRule(d2, [d1]).
myRule(f2, [f1]).
myRule(f2, [d2]).
myRule(f2, [c1]).
myRule(f2, [c2]).
myRule(f2, [a3]).
myRule(c2, [b1]).
myRule(c2, [b2]).
myRule(c2, [c1]).
myRule(c2, [f2]).
myRule(c2, [e1]).
myRule(c2, [c3]).
myRule(w1, [c3]).
myRule(w1, [f2]).
myRule(w1, [d2]).
myRule(w1, [a3]).
myRule(w1, [c1]).
myRule(w1, [c2]).
myRule(e2, [d1]).
myRule(e2, [b3]).
myRule(e2, [a2]).
myRule(e2, [c1]).
myRule(e2, [c3]).
myRule(e2, [e1]).
myRule(d1, [b1]).
myRule(d1, [a3]).
myRule(d1, [d2]).
myRule(d1, [e2]).
myRule(d1, [f2]).
myRule(d1, [a1]).
myRule(d1, [c2]).
myRule(f1, [a2]).
myRule(f1, [f1]).
myRule(f1, [a1]).
myRule(f1, [d1]).
myRule(f1, [d2]).
myRule(s2, [f2]).
myRule(s2, [a3]).
myRule(s2, [b3]).
myRule(s2, [b1]).
myRule(s2, [c3]).
myRule(a2, [b3]).
myRule(a2, [b2]).
myRule(a2, [c2]).
myRule(a2, [e1]).
myRule(a2, [e2]).
myRule(a2, [f2]).
myRule(a2, [b1]).
myRule(b3, [e2]).
myRule(b3, [c3]).
myRule(b3, [d2]).
myRule(b3, [b3]).
myRule(b3, [a1]).
myRule(a3, [b1]).
myRule(a3, [c2]).
myRule(a3, [c3]).
myRule(a3, [e1]).
myRule(a3, [f2]).
myRule(a3, [d2]).
myRule(a3, [a1]).
myRule(c3, [e2]).
myRule(c3, [e1]).
myRule(c3, [b2]).
myRule(c3, [f1]).
myRule(c3, [a1]).
myRule(c1, [c1]).
myRule(c1, [b1]).
myRule(c1, [f2]).
myRule(c1, [a2]).
myRule(c1, [e1]).
myRule(c1, [a1]).
