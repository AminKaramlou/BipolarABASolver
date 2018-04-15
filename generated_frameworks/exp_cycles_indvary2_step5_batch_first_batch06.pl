generation_settings([40,15,40,15,20,[9,11],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [9,11]
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

contrary(a1, f2).
contrary(a2, q2).
contrary(a3, t1).
contrary(b1, d1).
contrary(b2, r3).
contrary(b3, t2).
contrary(c1, r3).
contrary(c2, e2).
contrary(c3, c1).
contrary(d1, p2).
contrary(d2, a2).
contrary(e1, b3).
contrary(e2, q2).
contrary(f1, w1).
contrary(f2, d2).

myRule(d2, [a3]).
myRule(d2, [b3]).
myRule(d2, [a2]).
myRule(d2, [c3]).
myRule(d2, [c1]).
myRule(d2, [a1]).
myRule(d2, [e2]).
myRule(d2, [b2]).
myRule(d2, [f1]).
myRule(d2, [c2]).
myRule(d2, [f1]).
myRule(d2, [e2]).
myRule(d2, [a1]).
myRule(d2, [b1]).
myRule(d2, [a2]).
myRule(d2, [a3]).
myRule(d2, [c3]).
myRule(d2, [c1]).
myRule(d2, [b3]).
myRule(b1, [e1]).
myRule(b1, [f1]).
myRule(b1, [b3]).
myRule(b1, [a3]).
myRule(b1, [c1]).
myRule(b1, [c3]).
myRule(b1, [a2]).
myRule(b1, [d2]).
myRule(b1, [b2]).
myRule(c3, [c2]).
myRule(c3, [e2]).
myRule(c3, [e1]).
myRule(c3, [a1]).
myRule(c3, [c1]).
myRule(c3, [f2]).
myRule(c3, [d2]).
myRule(c3, [f1]).
myRule(c3, [b1]).
myRule(c3, [b2]).
myRule(c3, [b3]).
myRule(c1, [d1]).
myRule(c1, [f1]).
myRule(c1, [a2]).
myRule(c1, [e2]).
myRule(c1, [c2]).
myRule(c1, [c3]).
myRule(c1, [a3]).
myRule(c1, [b1]).
myRule(c1, [d2]).
myRule(c1, [b3]).
myRule(c1, [e1]).
myRule(e1, [b1]).
myRule(e1, [b3]).
myRule(e1, [f2]).
myRule(e1, [c1]).
myRule(e1, [a2]).
myRule(e1, [d2]).
myRule(e1, [c3]).
myRule(e1, [a1]).
myRule(e1, [d1]).
myRule(e1, [b2]).
myRule(e1, [e1]).
myRule(q2, [c3]).
myRule(q2, [d1]).
myRule(q2, [b3]).
myRule(q2, [a2]).
myRule(q2, [a1]).
myRule(q2, [e2]).
myRule(q2, [a3]).
myRule(q2, [c2]).
myRule(q2, [f2]).
myRule(c1, [f2]).
myRule(c1, [c2]).
myRule(c1, [a3]).
myRule(c1, [b2]).
myRule(c1, [e2]).
myRule(c1, [f1]).
myRule(c1, [a2]).
myRule(c1, [b3]).
myRule(c1, [d1]).
myRule(a1, [f2]).
myRule(a1, [b1]).
myRule(a1, [e2]).
myRule(a1, [d2]).
myRule(a1, [a3]).
myRule(a1, [c3]).
myRule(a1, [c1]).
myRule(a1, [e1]).
myRule(a1, [d1]).
myRule(c2, [c1]).
myRule(c2, [d2]).
myRule(c2, [e1]).
myRule(c2, [b3]).
myRule(c2, [c2]).
myRule(c2, [f1]).
myRule(c2, [b1]).
myRule(c2, [c3]).
myRule(c2, [f2]).
myRule(t1, [e1]).
myRule(t1, [c1]).
myRule(t1, [c2]).
myRule(t1, [f1]).
myRule(t1, [d2]).
myRule(t1, [d1]).
myRule(t1, [b1]).
myRule(t1, [b3]).
myRule(t1, [f2]).
myRule(t1, [a3]).
myRule(t1, [a1]).
myRule(r3, [c1]).
myRule(r3, [b3]).
myRule(r3, [a3]).
myRule(r3, [c2]).
myRule(r3, [f1]).
myRule(r3, [e2]).
myRule(r3, [b1]).
myRule(r3, [d1]).
myRule(r3, [b2]).
myRule(r3, [a2]).
myRule(r3, [f2]).
myRule(d1, [f1]).
myRule(d1, [c1]).
myRule(d1, [a3]).
myRule(d1, [d2]).
myRule(d1, [e1]).
myRule(d1, [e2]).
myRule(d1, [a1]).
myRule(d1, [a2]).
myRule(d1, [c2]).
myRule(e2, [d2]).
myRule(e2, [f1]).
myRule(e2, [e1]).
myRule(e2, [a1]).
myRule(e2, [b2]).
myRule(e2, [f2]).
myRule(e2, [b1]).
myRule(e2, [e2]).
myRule(e2, [c3]).
myRule(e2, [a2]).
myRule(e2, [c2]).
myRule(f2, [c3]).
myRule(f2, [d2]).
myRule(f2, [b3]).
myRule(f2, [f1]).
myRule(f2, [f2]).
myRule(f2, [a3]).
myRule(f2, [c2]).
myRule(f2, [a1]).
myRule(f2, [e2]).
myRule(f2, [d1]).
myRule(f2, [b1]).
myRule(f1, [b1]).
myRule(f1, [a3]).
myRule(f1, [c1]).
myRule(f1, [d1]).
myRule(f1, [a2]).
myRule(f1, [d2]).
myRule(f1, [e2]).
myRule(f1, [b2]).
myRule(f1, [c2]).
myRule(f1, [f2]).
myRule(a2, [c1]).
myRule(a2, [a1]).
myRule(a2, [b1]).
myRule(a2, [c2]).
myRule(a2, [e1]).
myRule(a2, [c3]).
myRule(a2, [b2]).
myRule(a2, [a2]).
myRule(a2, [f2]).
myRule(a2, [d2]).
myRule(a2, [e2]).
myRule(b3, [b2]).
myRule(b3, [a1]).
myRule(b3, [c2]).
myRule(b3, [f2]).
myRule(b3, [a3]).
myRule(b3, [b1]).
myRule(b3, [d2]).
myRule(b3, [b3]).
myRule(b3, [a2]).
myRule(b3, [c3]).
myRule(t2, [b3]).
myRule(t2, [d1]).
myRule(t2, [a2]).
myRule(t2, [a1]).
myRule(t2, [c1]).
myRule(t2, [d2]).
myRule(t2, [c3]).
myRule(t2, [a3]).
myRule(t2, [f1]).
myRule(t2, [b1]).
myRule(t2, [b2]).
myRule(d1, [a2]).
myRule(d1, [c3]).
myRule(d1, [b3]).
myRule(d1, [f1]).
myRule(d1, [a3]).
myRule(d1, [b2]).
myRule(d1, [b1]).
myRule(d1, [e1]).
myRule(d1, [c1]).
myRule(d1, [d2]).
myRule(d1, [e2]).
