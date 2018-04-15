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

contrary(a1, a3).
contrary(a2, r1).
contrary(a3, q2).
contrary(b1, y1).
contrary(b2, c3).
contrary(b3, r3).
contrary(c1, u2).
contrary(c2, v2).
contrary(c3, y2).
contrary(d1, f2).
contrary(d2, s2).
contrary(e1, c3).
contrary(e2, a2).
contrary(f1, c1).
contrary(f2, t2).

myRule(r1, [a3]).
myRule(r1, [f1]).
myRule(r1, [e1]).
myRule(r1, [e2]).
myRule(r1, [c2]).
myRule(r1, [d2]).
myRule(r1, [c1]).
myRule(r1, [b1]).
myRule(f2, [c3]).
myRule(f2, [f2]).
myRule(f2, [a3]).
myRule(f2, [a2]).
myRule(f2, [e2]).
myRule(f2, [d2]).
myRule(f2, [a1]).
myRule(f2, [c1]).
myRule(c2, [c3]).
myRule(c2, [a2]).
myRule(c2, [d1]).
myRule(c2, [b2]).
myRule(c2, [e2]).
myRule(c2, [f2]).
myRule(c2, [a1]).
myRule(y2, [d2]).
myRule(y2, [a1]).
myRule(y2, [c1]).
myRule(y2, [f1]).
myRule(y2, [e1]).
myRule(y2, [e2]).
myRule(y2, [b1]).
myRule(y2, [c3]).
myRule(a2, [a3]).
myRule(a2, [b2]).
myRule(a2, [c3]).
myRule(a2, [c1]).
myRule(a2, [c2]).
myRule(a2, [a2]).
myRule(a2, [e1]).
myRule(a2, [f2]).
myRule(a2, [f1]).
myRule(b2, [d1]).
myRule(b2, [f1]).
myRule(b2, [a1]).
myRule(b2, [c2]).
myRule(b2, [c3]).
myRule(b2, [b1]).
myRule(b2, [a3]).
myRule(b2, [a2]).
myRule(b2, [e1]).
myRule(v2, [b1]).
myRule(v2, [e2]).
myRule(v2, [b3]).
myRule(v2, [b2]).
myRule(v2, [c1]).
myRule(v2, [f1]).
myRule(v2, [f2]).
myRule(f2, [b2]).
myRule(f2, [d2]).
myRule(f2, [d1]).
myRule(f2, [f2]).
myRule(f2, [b1]).
myRule(f2, [a1]).
myRule(f2, [f1]).
myRule(s2, [d1]).
myRule(s2, [a2]).
myRule(s2, [e1]).
myRule(s2, [a1]).
myRule(s2, [b2]).
myRule(s2, [c3]).
myRule(s2, [e2]).
myRule(q2, [d2]).
myRule(q2, [a3]).
myRule(q2, [e1]).
myRule(q2, [a2]).
myRule(q2, [f1]).
myRule(q2, [a1]).
myRule(q2, [b3]).
myRule(q2, [c2]).
myRule(a3, [e2]).
myRule(a3, [b2]).
myRule(a3, [d1]).
myRule(a3, [c2]).
myRule(a3, [d2]).
myRule(a3, [c3]).
myRule(a3, [f1]).
myRule(e1, [a2]).
myRule(e1, [a1]).
myRule(e1, [e1]).
myRule(e1, [c3]).
myRule(e1, [a3]).
myRule(e1, [b3]).
myRule(e1, [f1]).
myRule(e1, [d1]).
myRule(c1, [d1]).
myRule(c1, [d2]).
myRule(c1, [f1]).
myRule(c1, [a3]).
myRule(c1, [f2]).
myRule(c1, [e2]).
myRule(c1, [c1]).
myRule(c1, [a2]).
myRule(a2, [a2]).
myRule(a2, [f2]).
myRule(a2, [b3]).
myRule(a2, [c1]).
myRule(a2, [d1]).
myRule(a2, [e1]).
myRule(a2, [c2]).
myRule(a2, [c3]).
myRule(c3, [c2]).
myRule(c3, [e2]).
myRule(c3, [e1]).
myRule(c3, [b3]).
myRule(c3, [a1]).
myRule(c3, [d1]).
myRule(c3, [d2]).
myRule(c3, [a3]).
myRule(c3, [c3]).
myRule(d1, [e1]).
myRule(d1, [a3]).
myRule(d1, [d1]).
myRule(d1, [e2]).
myRule(d1, [a2]).
myRule(d1, [f1]).
myRule(d1, [f2]).
myRule(d1, [b3]).
myRule(t2, [c1]).
myRule(t2, [a1]).
myRule(t2, [b3]).
myRule(t2, [e1]).
myRule(t2, [d2]).
myRule(t2, [f2]).
myRule(t2, [e2]).
myRule(c3, [f1]).
myRule(c3, [a2]).
myRule(c3, [b2]).
myRule(c3, [f2]).
myRule(c3, [a3]).
myRule(c3, [d1]).
myRule(c3, [c2]).
myRule(c3, [e2]).
myRule(b3, [e1]).
myRule(b3, [f2]).
myRule(b3, [b3]).
myRule(b3, [b2]).
myRule(b3, [c2]).
myRule(b3, [a1]).
myRule(b3, [d2]).
myRule(b3, [a3]).
myRule(u2, [b2]).
myRule(u2, [a1]).
myRule(u2, [e2]).
myRule(u2, [b1]).
myRule(u2, [c3]).
myRule(u2, [f1]).
myRule(u2, [f2]).
