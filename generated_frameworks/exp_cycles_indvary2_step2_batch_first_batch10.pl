generation_settings([40,15,40,15,20,[3,5],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [3,5]
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
contrary(a2, q1).
contrary(a3, b1).
contrary(b1, t2).
contrary(b2, q1).
contrary(b3, q3).
contrary(c1, w2).
contrary(c2, b1).
contrary(c3, p3).
contrary(d1, f1).
contrary(d2, b2).
contrary(e1, t1).
contrary(e2, w2).
contrary(f1, u1).
contrary(f2, v1).

myRule(f1, [d2]).
myRule(f1, [b3]).
myRule(f1, [c1]).
myRule(f1, [e2]).
myRule(f2, [b3]).
myRule(f2, [d2]).
myRule(f2, [e1]).
myRule(e1, [e1]).
myRule(e1, [d1]).
myRule(e1, [b1]).
myRule(e1, [c1]).
myRule(q3, [a1]).
myRule(q3, [a2]).
myRule(q3, [e2]).
myRule(q3, [e1]).
myRule(f2, [c3]).
myRule(f2, [b2]).
myRule(f2, [a3]).
myRule(f2, [b1]).
myRule(f2, [a2]).
myRule(u1, [f1]).
myRule(u1, [a2]).
myRule(u1, [b2]).
myRule(b2, [e2]).
myRule(b2, [f2]).
myRule(b2, [d1]).
myRule(b2, [c3]).
myRule(b1, [b3]).
myRule(b1, [c3]).
myRule(b1, [a1]).
myRule(b1, [c2]).
myRule(c3, [d1]).
myRule(c3, [f1]).
myRule(c3, [c2]).
myRule(v1, [e1]).
myRule(v1, [a3]).
myRule(v1, [d2]).
myRule(t2, [f2]).
myRule(t2, [a2]).
myRule(t2, [e2]).
myRule(a3, [d1]).
myRule(a3, [a3]).
myRule(a3, [b2]).
myRule(a3, [b3]).
myRule(a3, [f1]).
myRule(p3, [c2]).
myRule(p3, [f2]).
myRule(p3, [c1]).
myRule(p3, [f1]).
myRule(w2, [c1]).
myRule(w2, [b1]).
myRule(w2, [c2]).
myRule(t1, [a2]).
myRule(t1, [f1]).
myRule(t1, [b3]).
myRule(d2, [a1]).
myRule(d2, [b2]).
myRule(d2, [f2]).
myRule(d2, [c2]).
myRule(a2, [d2]).
myRule(a2, [b2]).
myRule(a2, [c2]).
myRule(a2, [d1]).
myRule(e2, [e2]).
myRule(e2, [a2]).
myRule(e2, [b2]).
myRule(c2, [c2]).
myRule(c2, [e2]).
myRule(c2, [b3]).
myRule(c2, [b1]).
myRule(c2, [d1]).
myRule(q1, [a3]).
myRule(q1, [b3]).
myRule(q1, [f2]).
