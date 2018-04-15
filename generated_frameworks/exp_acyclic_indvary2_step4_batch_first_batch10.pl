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

contrary(a1, y2).
contrary(a2, y2).
contrary(a3, v1).
contrary(b1, b3).
contrary(b2, x2).
contrary(b3, q3).
contrary(c1, v2).
contrary(c2, u1).
contrary(c3, u2).
contrary(d1, v1).
contrary(d2, t1).
contrary(e1, y1).
contrary(e2, a1).
contrary(f1, q2).
contrary(f2, s2).

myRule(a2, [b3]).
myRule(a2, [d2]).
myRule(a2, [b2]).
myRule(a2, [e2]).
myRule(a2, [b1]).
myRule(a2, [a1]).
myRule(a2, [c2]).
myRule(y2, [c1]).
myRule(y2, [a2]).
myRule(y2, [b1]).
myRule(y2, [b3]).
myRule(y2, [c3]).
myRule(y2, [d2]).
myRule(y2, [a3]).
myRule(y2, [e2]).
myRule(b1, [e2]).
myRule(b1, [d1]).
myRule(b1, [c1]).
myRule(b1, [b3]).
myRule(b1, [c2]).
myRule(b1, [d2]).
myRule(b1, [e1]).
myRule(c3, [a1]).
myRule(c3, [b1]).
myRule(c3, [d1]).
myRule(c3, [b2]).
myRule(c3, [e1]).
myRule(c3, [c1]).
myRule(c3, [f2]).
myRule(c3, [c3]).
myRule(c3, [f1]).
myRule(b2, [a1]).
myRule(b2, [b1]).
myRule(b2, [f1]).
myRule(b2, [a3]).
myRule(b2, [a2]).
myRule(b2, [b2]).
myRule(b2, [c2]).
myRule(b2, [d1]).
myRule(b2, [d2]).
myRule(c2, [a2]).
myRule(c2, [c2]).
myRule(c2, [d2]).
myRule(c2, [a1]).
myRule(c2, [e1]).
myRule(c2, [f2]).
myRule(c2, [c1]).
myRule(d2, [c1]).
myRule(d2, [f2]).
myRule(d2, [b3]).
myRule(d2, [d1]).
myRule(d2, [a1]).
myRule(d2, [b1]).
myRule(d2, [e2]).
myRule(d2, [c2]).
myRule(d2, [c3]).
myRule(u2, [b2]).
myRule(u2, [b1]).
myRule(u2, [f2]).
myRule(u2, [f1]).
myRule(u2, [c1]).
myRule(u2, [e1]).
myRule(u2, [c3]).
myRule(u2, [e2]).
myRule(u2, [c2]).
myRule(s2, [a2]).
myRule(s2, [f1]).
myRule(s2, [d2]).
myRule(s2, [b1]).
myRule(s2, [a1]).
myRule(s2, [a3]).
myRule(s2, [c2]).
myRule(s2, [f2]).
myRule(s2, [b2]).
myRule(a1, [c3]).
myRule(a1, [d1]).
myRule(a1, [c1]).
myRule(a1, [a1]).
myRule(a1, [f1]).
myRule(a1, [b2]).
myRule(a1, [c2]).
myRule(v1, [b2]).
myRule(v1, [c2]).
myRule(v1, [a2]).
myRule(v1, [b3]).
myRule(v1, [e2]).
myRule(v1, [a3]).
myRule(v1, [a1]).
myRule(v1, [f2]).
myRule(v1, [f1]).
myRule(q3, [c2]).
myRule(q3, [c3]).
myRule(q3, [a2]).
myRule(q3, [f2]).
myRule(q3, [b2]).
myRule(q3, [d1]).
myRule(q3, [d2]).
myRule(u1, [e1]).
myRule(u1, [b1]).
myRule(u1, [a1]).
myRule(u1, [d1]).
myRule(u1, [f2]).
myRule(u1, [b3]).
myRule(u1, [f1]).
myRule(u1, [a3]).
myRule(d1, [a1]).
myRule(d1, [a2]).
myRule(d1, [a3]).
myRule(d1, [b2]).
myRule(d1, [c1]).
myRule(d1, [d2]).
myRule(d1, [c2]).
myRule(d1, [b1]).
myRule(a1, [f2]).
myRule(a1, [e1]).
myRule(a1, [e2]).
myRule(a1, [b1]).
myRule(a1, [c1]).
myRule(a1, [b3]).
myRule(a1, [a3]).
myRule(a1, [b2]).
myRule(a1, [d1]).
myRule(e1, [b1]).
myRule(e1, [c2]).
myRule(e1, [f2]).
myRule(e1, [c3]).
myRule(e1, [c1]).
myRule(e1, [b3]).
myRule(e1, [e2]).
myRule(e1, [d2]).
myRule(t1, [f1]).
myRule(t1, [a1]).
myRule(t1, [e1]).
myRule(t1, [c1]).
myRule(t1, [b3]).
myRule(t1, [d1]).
myRule(t1, [c2]).
myRule(t1, [f2]).
myRule(a3, [f2]).
myRule(a3, [e1]).
myRule(a3, [d1]).
myRule(a3, [f1]).
myRule(a3, [c3]).
myRule(a3, [b1]).
myRule(a3, [a3]).
myRule(x2, [a2]).
myRule(x2, [e1]).
myRule(x2, [a1]).
myRule(x2, [a3]).
myRule(x2, [c2]).
myRule(x2, [b1]).
myRule(x2, [d1]).
myRule(y1, [c3]).
myRule(y1, [f2]).
myRule(y1, [c1]).
myRule(y1, [b1]).
myRule(y1, [a1]).
myRule(y1, [e2]).
myRule(y1, [c2]).
myRule(y1, [e1]).
myRule(y1, [d1]).
