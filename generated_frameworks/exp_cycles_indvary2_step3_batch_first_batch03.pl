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

contrary(a1, s1).
contrary(a2, a3).
contrary(a3, r1).
contrary(b1, d2).
contrary(b2, b1).
contrary(b3, d2).
contrary(c1, u2).
contrary(c2, w2).
contrary(c3, x1).
contrary(d1, y2).
contrary(d2, a1).
contrary(e1, a3).
contrary(e2, q1).
contrary(f1, p2).
contrary(f2, c2).

myRule(d2, [d2]).
myRule(d2, [d1]).
myRule(d2, [b3]).
myRule(d2, [a3]).
myRule(d2, [b1]).
myRule(d2, [e2]).
myRule(a2, [b3]).
myRule(a2, [a1]).
myRule(a2, [e1]).
myRule(a2, [a3]).
myRule(a2, [f1]).
myRule(a2, [c3]).
myRule(a3, [b2]).
myRule(a3, [c1]).
myRule(a3, [a2]).
myRule(a3, [c3]).
myRule(a3, [f2]).
myRule(e2, [d1]).
myRule(e2, [a3]).
myRule(e2, [f1]).
myRule(e2, [a2]).
myRule(e2, [e2]).
myRule(e2, [f2]).
myRule(e2, [b1]).
myRule(b2, [c1]).
myRule(b2, [d1]).
myRule(b2, [f2]).
myRule(b2, [b2]).
myRule(b2, [a1]).
myRule(b2, [e2]).
myRule(b2, [e1]).
myRule(b1, [e1]).
myRule(b1, [f1]).
myRule(b1, [d2]).
myRule(b1, [e2]).
myRule(b1, [d1]).
myRule(a3, [f2]).
myRule(a3, [b1]).
myRule(a3, [b2]).
myRule(a3, [c3]).
myRule(a3, [e1]).
myRule(p2, [f1]).
myRule(p2, [b3]).
myRule(p2, [b1]).
myRule(p2, [f2]).
myRule(p2, [e2]).
myRule(d2, [d1]).
myRule(d2, [c3]).
myRule(d2, [f1]).
myRule(d2, [b2]).
myRule(d2, [a2]).
myRule(f1, [b2]).
myRule(f1, [e2]).
myRule(f1, [a1]).
myRule(f1, [e1]).
myRule(f1, [c2]).
myRule(f1, [b3]).
myRule(a1, [a1]).
myRule(a1, [b1]).
myRule(a1, [e2]).
myRule(a1, [a2]).
myRule(a1, [c3]).
myRule(a1, [f1]).
myRule(a1, [d2]).
myRule(a1, [b1]).
myRule(a1, [e1]).
myRule(a1, [b2]).
myRule(s1, [f1]).
myRule(s1, [f2]).
myRule(s1, [a2]).
myRule(s1, [c2]).
myRule(s1, [a3]).
myRule(s1, [d2]).
myRule(s1, [c3]).
myRule(q1, [e2]).
myRule(q1, [f1]).
myRule(q1, [b3]).
myRule(q1, [a1]).
myRule(q1, [e1]).
myRule(q1, [d2]).
myRule(q1, [b2]).
myRule(b3, [d2]).
myRule(b3, [b3]).
myRule(b3, [e2]).
myRule(b3, [c2]).
myRule(b3, [a1]).
myRule(c2, [b3]).
myRule(c2, [d2]).
myRule(c2, [a2]).
myRule(c2, [d1]).
myRule(c2, [a3]).
myRule(w2, [b3]).
myRule(w2, [f1]).
myRule(w2, [e1]).
myRule(w2, [a1]).
myRule(w2, [a3]).
myRule(w2, [a2]).
myRule(w2, [f2]).
myRule(r1, [c1]).
myRule(r1, [d1]).
myRule(r1, [a2]).
myRule(r1, [b1]).
myRule(r1, [e2]).
myRule(r1, [b3]).
myRule(u2, [c2]).
myRule(u2, [f2]).
myRule(u2, [a3]).
myRule(u2, [b2]).
myRule(u2, [e1]).
myRule(c3, [a2]).
myRule(c3, [e2]).
myRule(c3, [c2]).
myRule(c3, [a3]).
myRule(c3, [d1]).
myRule(c3, [c1]).
myRule(c3, [e1]).
