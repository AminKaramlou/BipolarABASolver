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

contrary(a1, c1).
contrary(a2, r2).
contrary(a3, u1).
contrary(b1, a3).
contrary(b2, v1).
contrary(b3, q3).
contrary(c1, x1).
contrary(c2, a2).
contrary(c3, x2).
contrary(d1, e2).
contrary(d2, p1).
contrary(e1, d1).
contrary(e2, s1).
contrary(f1, w1).
contrary(f2, x2).

myRule(d2, [a2]).
myRule(d2, [d1]).
myRule(d2, [a3]).
myRule(d2, [f2]).
myRule(d2, [e2]).
myRule(d2, [a1]).
myRule(d2, [b3]).
myRule(b3, [c1]).
myRule(b3, [d1]).
myRule(b3, [d2]).
myRule(b3, [b2]).
myRule(b3, [e2]).
myRule(b3, [a1]).
myRule(s1, [d2]).
myRule(s1, [c2]).
myRule(s1, [e1]).
myRule(s1, [b1]).
myRule(s1, [a3]).
myRule(s1, [a2]).
myRule(q3, [b3]).
myRule(q3, [f2]).
myRule(q3, [d2]).
myRule(q3, [f1]).
myRule(q3, [e2]).
myRule(r2, [e1]).
myRule(r2, [c2]).
myRule(r2, [a2]).
myRule(r2, [e2]).
myRule(r2, [b2]).
myRule(r2, [f2]).
myRule(a1, [e1]).
myRule(a1, [d2]).
myRule(a1, [b1]).
myRule(a1, [a2]).
myRule(a1, [c1]).
myRule(a1, [c3]).
myRule(x1, [f1]).
myRule(x1, [d2]).
myRule(x1, [e2]).
myRule(x1, [a2]).
myRule(x1, [e1]).
myRule(d1, [d2]).
myRule(d1, [c3]).
myRule(d1, [b2]).
myRule(d1, [a3]).
myRule(d1, [e1]).
myRule(u1, [c3]).
myRule(u1, [a1]).
myRule(u1, [f2]).
myRule(u1, [f1]).
myRule(u1, [b1]).
myRule(c1, [b1]).
myRule(c1, [c3]).
myRule(c1, [a3]).
myRule(c1, [f1]).
myRule(c1, [c1]).
myRule(c1, [d1]).
myRule(w1, [a2]).
myRule(w1, [e1]).
myRule(w1, [b2]).
myRule(w1, [f2]).
myRule(w1, [c3]).
myRule(w1, [e2]).
myRule(w1, [d2]).
myRule(c2, [c1]).
myRule(c2, [c3]).
myRule(c2, [d2]).
myRule(c2, [a3]).
myRule(c2, [f1]).
myRule(v1, [a1]).
myRule(v1, [d2]).
myRule(v1, [a2]).
myRule(v1, [c1]).
myRule(v1, [e2]).
myRule(v1, [f1]).
myRule(v1, [d1]).
myRule(x2, [d1]).
myRule(x2, [b1]).
myRule(x2, [e1]).
myRule(x2, [e2]).
myRule(x2, [f2]).
myRule(a2, [b1]).
myRule(a2, [e2]).
myRule(a2, [b2]).
myRule(a2, [c1]).
myRule(a2, [a3]).
myRule(a2, [d2]).
myRule(p1, [b1]).
myRule(p1, [a2]).
myRule(p1, [d1]).
myRule(p1, [f1]).
myRule(p1, [c1]).
myRule(p1, [d2]).
myRule(p1, [f2]).
myRule(a3, [b2]).
myRule(a3, [d2]).
myRule(a3, [c1]).
myRule(a3, [e2]).
myRule(a3, [c2]).
myRule(e2, [c1]).
myRule(e2, [d2]).
myRule(e2, [b1]).
myRule(e2, [e1]).
myRule(e2, [a2]).
myRule(e2, [a3]).
myRule(c3, [f2]).
myRule(c3, [c3]).
myRule(c3, [a2]).
myRule(c3, [b2]).
myRule(c3, [d2]).
myRule(e2, [b1]).
myRule(e2, [d2]).
myRule(e2, [c3]).
myRule(e2, [c1]).
myRule(e2, [a1]).
myRule(e2, [b2]).
myRule(e2, [c2]).
