generation_settings([40,15,40,15,20,[11,13],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [11,13]
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
contrary(a2, y1).
contrary(a3, c3).
contrary(b1, u2).
contrary(b2, x1).
contrary(b3, r1).
contrary(c1, b1).
contrary(c2, a3).
contrary(c3, x2).
contrary(d1, a1).
contrary(d2, e2).
contrary(e1, c1).
contrary(e2, d1).
contrary(f1, t1).
contrary(f2, s1).

myRule(b1, [d1]).
myRule(b1, [f2]).
myRule(b1, [e2]).
myRule(b1, [a1]).
myRule(b1, [b3]).
myRule(b1, [e1]).
myRule(b1, [c1]).
myRule(b1, [a2]).
myRule(b1, [c2]).
myRule(b1, [c3]).
myRule(b1, [d2]).
myRule(b1, [b1]).
myRule(c2, [a1]).
myRule(c2, [e2]).
myRule(c2, [d1]).
myRule(c2, [d2]).
myRule(c2, [a3]).
myRule(c2, [b3]).
myRule(c2, [c2]).
myRule(c2, [b2]).
myRule(c2, [c1]).
myRule(c2, [f2]).
myRule(c2, [f1]).
myRule(c3, [a3]).
myRule(c3, [c3]).
myRule(c3, [c1]).
myRule(c3, [d1]).
myRule(c3, [d2]).
myRule(c3, [f1]).
myRule(c3, [a2]).
myRule(c3, [b3]).
myRule(c3, [a1]).
myRule(c3, [b1]).
myRule(c3, [e1]).
myRule(c3, [b2]).
myRule(c3, [f2]).
myRule(a1, [e1]).
myRule(a1, [c2]).
myRule(a1, [f2]).
myRule(a1, [c1]).
myRule(a1, [b3]).
myRule(a1, [f1]).
myRule(a1, [e2]).
myRule(a1, [d2]).
myRule(a1, [a1]).
myRule(a1, [c3]).
myRule(a1, [a2]).
myRule(a1, [b2]).
myRule(r1, [d1]).
myRule(r1, [e2]).
myRule(r1, [b1]).
myRule(r1, [e1]).
myRule(r1, [a3]).
myRule(r1, [c2]).
myRule(r1, [a1]).
myRule(r1, [d2]).
myRule(r1, [b3]).
myRule(r1, [c3]).
myRule(r1, [f2]).
myRule(r1, [b2]).
myRule(d1, [b1]).
myRule(d1, [a2]).
myRule(d1, [d1]).
myRule(d1, [c3]).
myRule(d1, [b3]).
myRule(d1, [a3]).
myRule(d1, [e1]).
myRule(d1, [d2]).
myRule(d1, [f2]).
myRule(d1, [a1]).
myRule(d1, [b2]).
myRule(c1, [e1]).
myRule(c1, [a2]).
myRule(c1, [d2]).
myRule(c1, [c2]).
myRule(c1, [f1]).
myRule(c1, [c3]).
myRule(c1, [b1]).
myRule(c1, [f2]).
myRule(c1, [d1]).
myRule(c1, [b3]).
myRule(c1, [e2]).
myRule(c1, [a3]).
myRule(c1, [b2]).
myRule(b1, [a1]).
myRule(b1, [c1]).
myRule(b1, [b1]).
myRule(b1, [d2]).
myRule(b1, [e2]).
myRule(b1, [e1]).
myRule(b1, [f1]).
myRule(b1, [a2]).
myRule(b1, [b3]).
myRule(b1, [b2]).
myRule(b1, [c2]).
myRule(b1, [a3]).
myRule(a3, [c3]).
myRule(a3, [c1]).
myRule(a3, [d1]).
myRule(a3, [f1]).
myRule(a3, [b3]).
myRule(a3, [a3]).
myRule(a3, [a1]).
myRule(a3, [e2]).
myRule(a3, [c2]).
myRule(a3, [e1]).
myRule(a3, [a2]).
myRule(u2, [c3]).
myRule(u2, [b2]).
myRule(u2, [a1]).
myRule(u2, [e2]).
myRule(u2, [f1]).
myRule(u2, [f2]).
myRule(u2, [b1]).
myRule(u2, [d2]).
myRule(u2, [c2]).
myRule(u2, [d1]).
myRule(u2, [b3]).
myRule(u2, [a2]).
myRule(u2, [c1]).
myRule(b2, [d2]).
myRule(b2, [a1]).
myRule(b2, [e1]).
myRule(b2, [a2]).
myRule(b2, [b1]).
myRule(b2, [b3]).
myRule(b2, [f1]).
myRule(b2, [b2]).
myRule(b2, [c2]).
myRule(b2, [a3]).
myRule(b2, [c1]).
myRule(c3, [b3]).
myRule(c3, [b1]).
myRule(c3, [e1]).
myRule(c3, [f2]).
myRule(c3, [d1]).
myRule(c3, [e2]).
myRule(c3, [a2]).
myRule(c3, [a1]).
myRule(c3, [c3]).
myRule(c3, [d2]).
myRule(c3, [b2]).
myRule(b3, [c2]).
myRule(b3, [d2]).
myRule(b3, [c1]).
myRule(b3, [b3]).
myRule(b3, [e1]).
myRule(b3, [b2]).
myRule(b3, [b1]).
myRule(b3, [e2]).
myRule(b3, [f2]).
myRule(b3, [c3]).
myRule(b3, [a2]).
myRule(a3, [b1]).
myRule(a3, [b2]).
myRule(a3, [a1]).
myRule(a3, [c2]).
myRule(a3, [a3]).
myRule(a3, [e1]).
myRule(a3, [f2]).
myRule(a3, [c3]).
myRule(a3, [d2]).
myRule(a3, [a2]).
myRule(a3, [e2]).
myRule(a3, [d1]).
myRule(e2, [d2]).
myRule(e2, [b1]).
myRule(e2, [b3]).
myRule(e2, [e1]).
myRule(e2, [c3]).
myRule(e2, [d1]).
myRule(e2, [b2]).
myRule(e2, [c1]).
myRule(e2, [f1]).
myRule(e2, [c2]).
myRule(e2, [e2]).
myRule(a1, [e1]).
myRule(a1, [b2]).
myRule(a1, [d1]).
myRule(a1, [d2]).
myRule(a1, [e2]).
myRule(a1, [a2]).
myRule(a1, [a1]).
myRule(a1, [f1]).
myRule(a1, [c3]).
myRule(a1, [b3]).
myRule(a1, [c2]).
myRule(f2, [d1]).
myRule(f2, [b2]).
myRule(f2, [e1]).
myRule(f2, [a1]).
myRule(f2, [b1]).
myRule(f2, [e2]).
myRule(f2, [d2]).
myRule(f2, [c2]).
myRule(f2, [f2]).
myRule(f2, [f1]).
myRule(f2, [a2]).
myRule(f1, [b2]).
myRule(f1, [d2]).
myRule(f1, [a3]).
myRule(f1, [e1]).
myRule(f1, [e2]).
myRule(f1, [c2]).
myRule(f1, [c3]).
myRule(f1, [c1]).
myRule(f1, [d1]).
myRule(f1, [a2]).
myRule(f1, [b1]).
myRule(x1, [c3]).
myRule(x1, [b1]).
myRule(x1, [f1]).
myRule(x1, [c1]).
myRule(x1, [e1]).
myRule(x1, [a1]).
myRule(x1, [e2]).
myRule(x1, [d2]).
myRule(x1, [d1]).
myRule(x1, [a2]).
myRule(x1, [c2]).
myRule(x1, [a3]).
myRule(d1, [f2]).
myRule(d1, [d2]).
myRule(d1, [b3]).
myRule(d1, [c1]).
myRule(d1, [b1]).
myRule(d1, [a2]).
myRule(d1, [e2]).
myRule(d1, [a1]).
myRule(d1, [a3]).
myRule(d1, [c3]).
myRule(d1, [d1]).
myRule(d1, [f1]).
