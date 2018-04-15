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
contrary(a2, p3).
contrary(a3, q2).
contrary(b1, b2).
contrary(b2, d1).
contrary(b3, t2).
contrary(c1, a2).
contrary(c2, q1).
contrary(c3, t1).
contrary(d1, p1).
contrary(d2, p1).
contrary(e1, b2).
contrary(e2, q2).
contrary(f1, p3).
contrary(f2, z1).

myRule(b2, [b2]).
myRule(b2, [c3]).
myRule(b2, [c1]).
myRule(b2, [f1]).
myRule(b2, [a1]).
myRule(b2, [a3]).
myRule(c1, [f2]).
myRule(c1, [a1]).
myRule(c1, [b3]).
myRule(c1, [f1]).
myRule(c1, [a2]).
myRule(c1, [b2]).
myRule(c1, [d1]).
myRule(b3, [d2]).
myRule(b3, [a2]).
myRule(b3, [e2]).
myRule(b3, [b3]).
myRule(b3, [d1]).
myRule(b3, [b1]).
myRule(b3, [e1]).
myRule(z1, [f2]).
myRule(z1, [a2]).
myRule(z1, [a3]).
myRule(z1, [d2]).
myRule(z1, [c2]).
myRule(a2, [a3]).
myRule(a2, [b3]).
myRule(a2, [a2]).
myRule(a2, [d2]).
myRule(a2, [b2]).
myRule(a2, [d1]).
myRule(a2, [b1]).
myRule(e2, [b1]).
myRule(e2, [b2]).
myRule(e2, [d2]).
myRule(e2, [d1]).
myRule(e2, [f1]).
myRule(f1, [f1]).
myRule(f1, [a1]).
myRule(f1, [b3]).
myRule(f1, [d2]).
myRule(f1, [c3]).
myRule(f1, [b2]).
myRule(f1, [d1]).
myRule(a2, [a3]).
myRule(a2, [e2]).
myRule(a2, [a1]).
myRule(a2, [d2]).
myRule(a2, [f2]).
myRule(a2, [c1]).
myRule(a2, [c2]).
myRule(a3, [c3]).
myRule(a3, [a1]).
myRule(a3, [d2]).
myRule(a3, [e2]).
myRule(a3, [d1]).
myRule(b1, [e1]).
myRule(b1, [d2]).
myRule(b1, [b2]).
myRule(b1, [b1]).
myRule(b1, [e2]).
myRule(b1, [f1]).
myRule(b1, [c2]).
myRule(q2, [f1]).
myRule(q2, [c3]).
myRule(q2, [a2]).
myRule(q2, [b1]).
myRule(q2, [d1]).
myRule(d2, [e2]).
myRule(d2, [f1]).
myRule(d2, [c2]).
myRule(d2, [d1]).
myRule(d2, [e1]).
myRule(d2, [a1]).
myRule(c3, [f1]).
myRule(c3, [e1]).
myRule(c3, [f2]).
myRule(c3, [a3]).
myRule(c3, [b3]).
myRule(p3, [d2]).
myRule(p3, [a3]).
myRule(p3, [d1]).
myRule(p3, [c2]).
myRule(p3, [b3]).
myRule(f2, [a3]).
myRule(f2, [e1]).
myRule(f2, [c1]).
myRule(f2, [b1]).
myRule(f2, [c3]).
myRule(f2, [f1]).
myRule(b2, [d2]).
myRule(b2, [b1]).
myRule(b2, [a2]).
myRule(b2, [a1]).
myRule(b2, [c3]).
myRule(b2, [e2]).
myRule(b2, [a3]).
myRule(t2, [a3]).
myRule(t2, [e2]).
myRule(t2, [a1]).
myRule(t2, [e1]).
myRule(t2, [c3]).
myRule(d1, [b1]).
myRule(d1, [a2]).
myRule(d1, [a1]).
myRule(d1, [f1]).
myRule(d1, [b3]).
myRule(d1, [d1]).
myRule(d1, [f2]).
myRule(t1, [a3]).
myRule(t1, [d2]).
myRule(t1, [c2]).
myRule(t1, [a1]).
myRule(t1, [e1]).
myRule(t1, [c1]).
myRule(d1, [c3]).
myRule(d1, [d2]).
myRule(d1, [c2]).
myRule(d1, [e1]).
myRule(d1, [f2]).
myRule(d1, [b1]).
myRule(d1, [a2]).
