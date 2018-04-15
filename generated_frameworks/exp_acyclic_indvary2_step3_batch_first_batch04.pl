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

contrary(a1, a2).
contrary(a2, b2).
contrary(a3, u1).
contrary(b1, v2).
contrary(b2, r1).
contrary(b3, v1).
contrary(c1, p3).
contrary(c2, q1).
contrary(c3, e1).
contrary(d1, w1).
contrary(d2, x2).
contrary(e1, d2).
contrary(e2, v2).
contrary(f1, a2).
contrary(f2, x1).

myRule(a3, [d1]).
myRule(a3, [f2]).
myRule(a3, [c1]).
myRule(a3, [b2]).
myRule(a3, [b1]).
myRule(a3, [a2]).
myRule(a2, [a1]).
myRule(a2, [b1]).
myRule(a2, [a2]).
myRule(a2, [d2]).
myRule(a2, [c2]).
myRule(a2, [a3]).
myRule(a2, [f2]).
myRule(d1, [f1]).
myRule(d1, [a2]).
myRule(d1, [d2]).
myRule(d1, [c3]).
myRule(d1, [e1]).
myRule(u1, [b2]).
myRule(u1, [c3]).
myRule(u1, [c1]).
myRule(u1, [c2]).
myRule(u1, [d2]).
myRule(u1, [a2]).
myRule(u1, [b3]).
myRule(d2, [d1]).
myRule(d2, [c1]).
myRule(d2, [e2]).
myRule(d2, [a1]).
myRule(d2, [d2]).
myRule(b1, [b3]).
myRule(b1, [a1]).
myRule(b1, [a3]).
myRule(b1, [a2]).
myRule(b1, [c2]).
myRule(b1, [f2]).
myRule(c3, [c1]).
myRule(c3, [d1]).
myRule(c3, [c3]).
myRule(c3, [b3]).
myRule(c3, [c2]).
myRule(c3, [a3]).
myRule(c3, [a1]).
myRule(x1, [c3]).
myRule(x1, [b3]).
myRule(x1, [a3]).
myRule(x1, [e2]).
myRule(x1, [f2]).
myRule(x1, [b1]).
myRule(q1, [a1]).
myRule(q1, [d2]).
myRule(q1, [f1]).
myRule(q1, [a3]).
myRule(q1, [b1]).
myRule(q1, [e1]).
myRule(v2, [b3]).
myRule(v2, [c2]).
myRule(v2, [d2]).
myRule(v2, [e2]).
myRule(v2, [f1]).
myRule(p3, [c1]).
myRule(p3, [d1]).
myRule(p3, [b2]).
myRule(p3, [a2]).
myRule(p3, [e2]).
myRule(p3, [f1]).
myRule(p3, [d2]).
myRule(v1, [b2]).
myRule(v1, [b3]).
myRule(v1, [c2]).
myRule(v1, [d2]).
myRule(v1, [b1]).
myRule(v1, [a1]).
myRule(a1, [b2]).
myRule(a1, [e2]).
myRule(a1, [c1]).
myRule(a1, [b1]).
myRule(a1, [a1]).
myRule(e1, [b3]).
myRule(e1, [d2]).
myRule(e1, [a2]).
myRule(e1, [e1]).
myRule(e1, [f2]).
myRule(e1, [a3]).
myRule(r1, [b3]).
myRule(r1, [e2]).
myRule(r1, [b2]).
myRule(r1, [f1]).
myRule(r1, [b1]).
myRule(r1, [c3]).
myRule(r1, [e1]).
myRule(c2, [c2]).
myRule(c2, [b3]).
myRule(c2, [f1]).
myRule(c2, [b2]).
myRule(c2, [c3]).
myRule(c2, [e1]).
myRule(e1, [a3]).
myRule(e1, [a1]).
myRule(e1, [b1]).
myRule(e1, [f1]).
myRule(e1, [b3]).
myRule(w1, [d2]).
myRule(w1, [c1]).
myRule(w1, [e1]).
myRule(w1, [f1]).
myRule(w1, [c2]).
myRule(c1, [a2]).
myRule(c1, [c2]).
myRule(c1, [a3]).
myRule(c1, [c3]).
myRule(c1, [e1]).
myRule(c1, [d1]).
myRule(c1, [a1]).
myRule(d2, [a1]).
myRule(d2, [b3]).
myRule(d2, [f1]).
myRule(d2, [e1]).
myRule(d2, [f2]).
myRule(d2, [e2]).
myRule(d2, [a3]).
