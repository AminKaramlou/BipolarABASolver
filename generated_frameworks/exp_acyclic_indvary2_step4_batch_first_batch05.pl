generation_settings([40,15,40,15,20,[7,9],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [7,9]
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

contrary(a1, u1).
contrary(a2, s2).
contrary(a3, e1).
contrary(b1, e2).
contrary(b2, d2).
contrary(b3, q2).
contrary(c1, f1).
contrary(c2, p3).
contrary(c3, y1).
contrary(d1, p3).
contrary(d2, d1).
contrary(e1, b2).
contrary(e2, f1).
contrary(f1, p1).
contrary(f2, a2).

myRule(a2, [a1]).
myRule(a2, [d2]).
myRule(a2, [c2]).
myRule(a2, [f1]).
myRule(a2, [d1]).
myRule(a2, [b3]).
myRule(a2, [a3]).
myRule(s2, [b1]).
myRule(s2, [c2]).
myRule(s2, [a1]).
myRule(s2, [e2]).
myRule(s2, [a3]).
myRule(s2, [c1]).
myRule(s2, [e1]).
myRule(s2, [a2]).
myRule(f1, [a3]).
myRule(f1, [d1]).
myRule(f1, [c1]).
myRule(f1, [b2]).
myRule(f1, [f2]).
myRule(f1, [b3]).
myRule(f1, [d2]).
myRule(f1, [b1]).
myRule(f1, [f1]).
myRule(c1, [b2]).
myRule(c1, [b1]).
myRule(c1, [c1]).
myRule(c1, [d2]).
myRule(c1, [e1]).
myRule(c1, [f2]).
myRule(c1, [c3]).
myRule(c1, [c2]).
myRule(c1, [e2]).
myRule(p3, [b2]).
myRule(p3, [c1]).
myRule(p3, [a2]).
myRule(p3, [f1]).
myRule(p3, [c3]).
myRule(p3, [e2]).
myRule(p3, [d2]).
myRule(p3, [a1]).
myRule(d1, [c2]).
myRule(d1, [a2]).
myRule(d1, [d1]).
myRule(d1, [b1]).
myRule(d1, [c1]).
myRule(d1, [d2]).
myRule(d1, [e1]).
myRule(d1, [e2]).
myRule(e1, [c1]).
myRule(e1, [d2]).
myRule(e1, [a2]).
myRule(e1, [c3]).
myRule(e1, [a3]).
myRule(e1, [c2]).
myRule(e1, [b2]).
myRule(e1, [b1]).
myRule(u1, [d1]).
myRule(u1, [b3]).
myRule(u1, [f2]).
myRule(u1, [c1]).
myRule(u1, [d2]).
myRule(u1, [e2]).
myRule(u1, [f1]).
myRule(c2, [b3]).
myRule(c2, [e2]).
myRule(c2, [f2]).
myRule(c2, [a3]).
myRule(c2, [b1]).
myRule(c2, [d1]).
myRule(c2, [e1]).
myRule(c2, [f1]).
myRule(c3, [b1]).
myRule(c3, [f2]).
myRule(c3, [b3]).
myRule(c3, [d1]).
myRule(c3, [a1]).
myRule(c3, [c3]).
myRule(c3, [b2]).
myRule(c3, [e1]).
myRule(c3, [e2]).
myRule(e1, [b1]).
myRule(e1, [b3]).
myRule(e1, [d1]).
myRule(e1, [c2]).
myRule(e1, [a3]).
myRule(e1, [e1]).
myRule(e1, [f2]).
myRule(e1, [e2]).
myRule(d2, [d1]).
myRule(d2, [a1]).
myRule(d2, [e2]).
myRule(d2, [f1]).
myRule(d2, [e1]).
myRule(d2, [b1]).
myRule(d2, [a3]).
myRule(d2, [c3]).
myRule(a1, [c3]).
myRule(a1, [e1]).
myRule(a1, [e2]).
myRule(a1, [b1]).
myRule(a1, [a3]).
myRule(a1, [c1]).
myRule(a1, [c2]).
myRule(a1, [b2]).
myRule(a1, [a2]).
myRule(q2, [e2]).
myRule(q2, [e1]).
myRule(q2, [d2]).
myRule(q2, [c3]).
myRule(q2, [a3]).
myRule(q2, [b3]).
myRule(q2, [a1]).
myRule(b3, [a2]).
myRule(b3, [e2]).
myRule(b3, [c1]).
myRule(b3, [a3]).
myRule(b3, [b3]).
myRule(b3, [b1]).
myRule(b3, [f2]).
myRule(b3, [d1]).
myRule(f1, [f2]).
myRule(f1, [f1]).
myRule(f1, [b3]).
myRule(f1, [c3]).
myRule(f1, [a2]).
myRule(f1, [d1]).
myRule(f1, [b1]).
myRule(f1, [b2]).
myRule(f1, [e2]).
myRule(d1, [d2]).
myRule(d1, [a3]).
myRule(d1, [a2]).
myRule(d1, [c1]).
myRule(d1, [d1]).
myRule(d1, [f1]).
myRule(d1, [b2]).
myRule(d1, [e1]).
myRule(a3, [f2]).
myRule(a3, [c3]).
myRule(a3, [e2]).
myRule(a3, [b1]).
myRule(a3, [c1]).
myRule(a3, [d2]).
myRule(a3, [a3]).
myRule(d2, [e2]).
myRule(d2, [b2]).
myRule(d2, [d1]).
myRule(d2, [c3]).
myRule(d2, [b3]).
myRule(d2, [f2]).
myRule(d2, [a1]).
myRule(d2, [f1]).
myRule(d2, [c1]).
myRule(e2, [c1]).
myRule(e2, [e1]).
myRule(e2, [c3]).
myRule(e2, [f1]).
myRule(e2, [b1]).
myRule(e2, [a3]).
myRule(e2, [d2]).
myRule(e2, [e2]).
myRule(e2, [b3]).
