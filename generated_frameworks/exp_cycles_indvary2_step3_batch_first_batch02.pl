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

contrary(a1, t1).
contrary(a2, x2).
contrary(a3, y2).
contrary(b1, v1).
contrary(b2, e2).
contrary(b3, c2).
contrary(c1, z1).
contrary(c2, b1).
contrary(c3, d2).
contrary(d1, r3).
contrary(d2, p2).
contrary(e1, t2).
contrary(e2, q1).
contrary(f1, x1).
contrary(f2, v1).

myRule(b2, [b1]).
myRule(b2, [c1]).
myRule(b2, [a3]).
myRule(b2, [b3]).
myRule(b2, [d2]).
myRule(b2, [f1]).
myRule(x1, [b3]).
myRule(x1, [a3]).
myRule(x1, [f2]).
myRule(x1, [e1]).
myRule(x1, [c1]).
myRule(x1, [a1]).
myRule(d1, [b2]).
myRule(d1, [d1]).
myRule(d1, [a2]).
myRule(d1, [e1]).
myRule(d1, [d2]).
myRule(d1, [c2]).
myRule(f1, [b2]).
myRule(f1, [f1]).
myRule(f1, [c3]).
myRule(f1, [e2]).
myRule(f1, [d1]).
myRule(f1, [d2]).
myRule(f1, [a2]).
myRule(x2, [f1]).
myRule(x2, [b1]).
myRule(x2, [e1]).
myRule(x2, [b3]).
myRule(x2, [d1]).
myRule(r3, [f2]).
myRule(r3, [a3]).
myRule(r3, [f1]).
myRule(r3, [c1]).
myRule(r3, [a2]).
myRule(q1, [f2]).
myRule(q1, [d2]).
myRule(q1, [b2]).
myRule(q1, [c2]).
myRule(q1, [b3]).
myRule(q1, [e1]).
myRule(y2, [d1]).
myRule(y2, [b3]).
myRule(y2, [d2]).
myRule(y2, [b1]).
myRule(y2, [a2]).
myRule(y2, [b2]).
myRule(y2, [c1]).
myRule(c2, [c2]).
myRule(c2, [b3]).
myRule(c2, [c3]).
myRule(c2, [e1]).
myRule(c2, [a2]).
myRule(c2, [e2]).
myRule(c2, [f1]).
myRule(t1, [b3]).
myRule(t1, [c1]).
myRule(t1, [a3]).
myRule(t1, [d2]).
myRule(t1, [e2]).
myRule(t1, [b2]).
myRule(t2, [b2]).
myRule(t2, [c3]).
myRule(t2, [d1]).
myRule(t2, [c1]).
myRule(t2, [b3]).
myRule(t2, [f2]).
myRule(t2, [d2]).
myRule(z1, [d1]).
myRule(z1, [e1]).
myRule(z1, [b3]).
myRule(z1, [e2]).
myRule(z1, [a1]).
myRule(z1, [b1]).
myRule(z1, [f1]).
myRule(e1, [b1]).
myRule(e1, [c2]).
myRule(e1, [f2]).
myRule(e1, [b2]).
myRule(e1, [b3]).
myRule(b1, [f2]).
myRule(b1, [e2]).
myRule(b1, [d1]).
myRule(b1, [a3]).
myRule(b1, [e1]).
myRule(b1, [b2]).
myRule(b3, [d1]).
myRule(b3, [c1]).
myRule(b3, [d2]).
myRule(b3, [b2]).
myRule(b3, [a2]).
myRule(b3, [f1]).
myRule(b3, [b3]).
myRule(c1, [c1]).
myRule(c1, [f1]).
myRule(c1, [c2]).
myRule(c1, [f2]).
myRule(c1, [b2]).
myRule(c1, [d2]).
myRule(c1, [d1]).
myRule(a2, [a1]).
myRule(a2, [d2]).
myRule(a2, [b1]).
myRule(a2, [e1]).
myRule(a2, [c1]).
myRule(a2, [a2]).
myRule(a2, [b3]).
myRule(e2, [c3]).
myRule(e2, [b1]).
myRule(e2, [b3]).
myRule(e2, [c2]).
myRule(e2, [d2]).
myRule(a1, [e2]).
myRule(a1, [c1]).
myRule(a1, [e1]).
myRule(a1, [f1]).
myRule(a1, [f2]).
myRule(a1, [c3]).
myRule(v1, [a2]).
myRule(v1, [c2]).
myRule(v1, [b1]).
myRule(v1, [e2]).
myRule(v1, [d2]).
myRule(v1, [d1]).
