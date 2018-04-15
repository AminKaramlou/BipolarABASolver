generation_settings([40,15,40,15,20,[2,5],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [2,5]
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

contrary(a1, x1).
contrary(a2, b3).
contrary(a3, t1).
contrary(b1, r1).
contrary(b2, p3).
contrary(b3, r2).
contrary(c1, b1).
contrary(c2, w1).
contrary(c3, y2).
contrary(d1, a2).
contrary(d2, d1).
contrary(e1, q1).
contrary(e2, b2).
contrary(f1, r2).
contrary(f2, r1).

myRule(a1, [a3]).
myRule(a1, [b3]).
myRule(a1, [e2]).
myRule(a1, [d1]).
myRule(a1, [b2]).
myRule(a2, [e1]).
myRule(a2, [c2]).
myRule(a2, [f2]).
myRule(a2, [a3]).
myRule(a2, [b2]).
myRule(w1, [d1]).
myRule(w1, [c3]).
myRule(w1, [b1]).
myRule(a2, [e1]).
myRule(a2, [c3]).
myRule(x1, [c1]).
myRule(x1, [c2]).
myRule(r2, [c1]).
myRule(r2, [a3]).
myRule(r2, [e1]).
myRule(r2, [a1]).
myRule(r2, [a2]).
myRule(c2, [e2]).
myRule(c2, [e1]).
myRule(c2, [a1]).
myRule(c2, [c1]).
myRule(q1, [d2]).
myRule(q1, [a3]).
myRule(e2, [c1]).
myRule(e2, [c3]).
myRule(e2, [c2]).
myRule(e1, [c1]).
myRule(e1, [b2]).
myRule(e1, [e1]).
myRule(e1, [b1]).
myRule(b1, [c3]).
myRule(b1, [a2]).
myRule(d2, [f1]).
myRule(d2, [a2]).
myRule(d2, [b1]).
myRule(f2, [e2]).
myRule(f2, [b2]).
myRule(f2, [e1]).
myRule(t1, [a2]).
myRule(t1, [e2]).
myRule(t1, [e1]).
myRule(t1, [f1]).
myRule(t1, [d1]).
myRule(a3, [a3]).
myRule(a3, [d1]).
myRule(a3, [a1]).
myRule(d1, [c2]).
myRule(d1, [f2]).
myRule(b1, [e2]).
myRule(b1, [a3]).
myRule(b1, [c3]).
myRule(b1, [f1]).
myRule(r1, [d1]).
myRule(r1, [c2]).
myRule(r1, [c1]).
myRule(p3, [d2]).
myRule(p3, [b2]).
myRule(p3, [b1]).
myRule(p3, [e2]).
myRule(f1, [a2]).
myRule(f1, [b3]).
myRule(f1, [f1]).
myRule(f1, [c2]).
