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

contrary(a1, c3).
contrary(a2, c1).
contrary(a3, c2).
contrary(b1, r1).
contrary(b2, s1).
contrary(b3, w1).
contrary(c1, e2).
contrary(c2, q2).
contrary(c3, v1).
contrary(d1, p2).
contrary(d2, s2).
contrary(e1, y1).
contrary(e2, x1).
contrary(f1, s1).
contrary(f2, p2).

myRule(s2, [a2]).
myRule(s2, [b3]).
myRule(b1, [f2]).
myRule(b1, [a2]).
myRule(s1, [c1]).
myRule(s1, [c3]).
myRule(s1, [a1]).
myRule(s1, [d1]).
myRule(b3, [b1]).
myRule(b3, [d2]).
myRule(b3, [a3]).
myRule(b3, [c1]).
myRule(b3, [d1]).
myRule(c2, [c2]).
myRule(c2, [d2]).
myRule(c2, [f1]).
myRule(c2, [a2]).
myRule(f1, [e2]).
myRule(f1, [e1]).
myRule(f1, [a1]).
myRule(f2, [e1]).
myRule(f2, [b3]).
myRule(f2, [d1]).
myRule(f2, [c2]).
myRule(f2, [c1]).
myRule(c2, [c2]).
myRule(c2, [b3]).
myRule(c2, [f1]).
myRule(c2, [b1]).
myRule(c2, [e1]).
myRule(v1, [a3]).
myRule(v1, [e2]).
myRule(v1, [d2]).
myRule(c1, [b3]).
myRule(c1, [f1]).
myRule(c1, [f2]).
myRule(c1, [d2]).
myRule(c1, [b2]).
myRule(q2, [e2]).
myRule(q2, [c3]).
myRule(q2, [e1]).
myRule(a1, [b2]).
myRule(a1, [c1]).
myRule(a1, [c2]).
myRule(a3, [f1]).
myRule(a3, [b1]).
myRule(w1, [e1]).
myRule(w1, [b2]).
myRule(d2, [e1]).
myRule(d2, [c1]).
myRule(r1, [d1]).
myRule(r1, [b1]).
myRule(e2, [e1]).
myRule(e2, [e2]).
myRule(e2, [c1]).
myRule(e2, [b3]).
myRule(c3, [d2]).
myRule(c3, [d1]).
myRule(b2, [c2]).
myRule(b2, [f1]).
myRule(b2, [b3]).
myRule(b2, [c3]).
myRule(b2, [f2]).
myRule(p2, [d1]).
myRule(p2, [e2]).
myRule(p2, [f1]).
