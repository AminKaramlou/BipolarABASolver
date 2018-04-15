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

contrary(a1, u1).
contrary(a2, y2).
contrary(a3, f1).
contrary(b1, s1).
contrary(b2, q1).
contrary(b3, z2).
contrary(c1, c3).
contrary(c2, f2).
contrary(c3, s2).
contrary(d1, q3).
contrary(d2, v1).
contrary(e1, q1).
contrary(e2, y1).
contrary(f1, z2).
contrary(f2, p3).

myRule(b1, [d2]).
myRule(b1, [c1]).
myRule(b1, [a1]).
myRule(b1, [a3]).
myRule(b1, [b1]).
myRule(b2, [e1]).
myRule(b2, [c3]).
myRule(b2, [b1]).
myRule(b2, [a1]).
myRule(b2, [a2]).
myRule(b2, [a3]).
myRule(a2, [f1]).
myRule(a2, [e1]).
myRule(a2, [a2]).
myRule(a2, [d1]).
myRule(a2, [b3]).
myRule(q3, [c1]).
myRule(q3, [a1]).
myRule(q3, [d2]).
myRule(q3, [f1]).
myRule(q3, [e2]).
myRule(q3, [b1]).
myRule(q3, [f2]).
myRule(c3, [a2]).
myRule(c3, [c1]).
myRule(c3, [f1]).
myRule(c3, [e1]).
myRule(c3, [a3]).
myRule(c3, [d2]).
myRule(c3, [c1]).
myRule(c3, [b1]).
myRule(c3, [c2]).
myRule(c3, [a1]).
myRule(c3, [a2]).
myRule(c3, [e1]).
myRule(c1, [a2]).
myRule(c1, [b3]).
myRule(c1, [a3]).
myRule(c1, [c2]).
myRule(c1, [e2]).
myRule(c1, [f2]).
myRule(c1, [c1]).
myRule(s2, [f1]).
myRule(s2, [c1]).
myRule(s2, [d2]).
myRule(s2, [b2]).
myRule(s2, [e1]).
myRule(f1, [e1]).
myRule(f1, [f1]).
myRule(f1, [f2]).
myRule(f1, [b1]).
myRule(f1, [a1]).
myRule(u1, [b2]).
myRule(u1, [b3]).
myRule(u1, [f2]).
myRule(u1, [b1]).
myRule(u1, [a3]).
myRule(u1, [c1]).
myRule(u1, [e1]).
myRule(y1, [a1]).
myRule(y1, [d2]).
myRule(y1, [a3]).
myRule(y1, [e2]).
myRule(y1, [d1]).
myRule(s1, [f2]).
myRule(s1, [b2]).
myRule(s1, [e1]).
myRule(s1, [d1]).
myRule(s1, [b3]).
myRule(s1, [d2]).
myRule(z2, [d1]).
myRule(z2, [c1]).
myRule(z2, [d2]).
myRule(z2, [a1]).
myRule(z2, [b3]).
myRule(z2, [c2]).
myRule(f2, [c2]).
myRule(f2, [b3]).
myRule(f2, [a2]).
myRule(f2, [c1]).
myRule(f2, [d1]).
myRule(b3, [b3]).
myRule(b3, [a2]).
myRule(b3, [b1]).
myRule(b3, [f1]).
myRule(b3, [a1]).
myRule(c2, [a3]).
myRule(c2, [f2]).
myRule(c2, [b2]).
myRule(c2, [c1]).
myRule(c2, [d2]).
myRule(c2, [b3]).
myRule(c2, [c3]).
myRule(p3, [b2]).
myRule(p3, [f1]).
myRule(p3, [c2]).
myRule(p3, [a3]).
myRule(p3, [b1]).
myRule(p3, [a2]).
myRule(q1, [a1]).
myRule(q1, [b1]).
myRule(q1, [e1]).
myRule(q1, [c2]).
myRule(q1, [e2]).
myRule(d2, [a3]).
myRule(d2, [c3]).
myRule(d2, [f1]).
myRule(d2, [f2]).
myRule(d2, [b3]).
myRule(d2, [a1]).
myRule(e1, [d1]).
myRule(e1, [d2]).
myRule(e1, [c3]).
myRule(e1, [c1]).
myRule(e1, [c2]).
myRule(e1, [b1]).
