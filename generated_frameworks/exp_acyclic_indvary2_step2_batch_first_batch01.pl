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

contrary(a1, e2).
contrary(a2, q2).
contrary(a3, r1).
contrary(b1, e2).
contrary(b2, d1).
contrary(b3, p3).
contrary(c1, a3).
contrary(c2, y2).
contrary(c3, b1).
contrary(d1, r3).
contrary(d2, f1).
contrary(e1, r1).
contrary(e2, x1).
contrary(f1, a2).
contrary(f2, r2).

myRule(c1, [f2]).
myRule(c1, [d2]).
myRule(c1, [b3]).
myRule(b3, [c3]).
myRule(b3, [b3]).
myRule(b3, [d2]).
myRule(b3, [c1]).
myRule(e2, [b2]).
myRule(e2, [d1]).
myRule(e2, [e1]).
myRule(e2, [c2]).
myRule(e2, [b1]).
myRule(a1, [c3]).
myRule(a1, [b1]).
myRule(a1, [d2]).
myRule(d1, [c3]).
myRule(d1, [f2]).
myRule(d1, [e1]).
myRule(d1, [a1]).
myRule(d1, [d2]).
myRule(e2, [d1]).
myRule(e2, [a1]).
myRule(e2, [a3]).
myRule(b1, [b2]).
myRule(b1, [c3]).
myRule(b1, [a2]).
myRule(b1, [f1]).
myRule(b1, [e1]).
myRule(y2, [d1]).
myRule(y2, [a2]).
myRule(y2, [f2]).
myRule(y2, [c3]).
myRule(y2, [e2]).
myRule(r2, [f2]).
myRule(r2, [a1]).
myRule(r2, [e2]).
myRule(r2, [d1]).
myRule(q2, [b2]).
myRule(q2, [c2]).
myRule(q2, [a3]).
myRule(q2, [b3]).
myRule(a2, [b3]).
myRule(a2, [d2]).
myRule(a2, [c3]).
myRule(a2, [e2]).
myRule(a2, [d2]).
myRule(a2, [c2]).
myRule(a2, [e2]).
myRule(a2, [c3]).
myRule(c2, [a1]).
myRule(c2, [a2]).
myRule(c2, [e1]).
myRule(c2, [a3]).
myRule(d2, [c2]).
myRule(d2, [f2]).
myRule(d2, [d1]).
myRule(d2, [b1]).
myRule(c3, [b2]).
myRule(c3, [e2]).
myRule(c3, [c2]).
myRule(c3, [c3]).
myRule(c3, [d2]).
myRule(r3, [c2]).
myRule(r3, [f2]).
myRule(r3, [d1]).
myRule(r3, [d2]).
myRule(f1, [b1]).
myRule(f1, [c2]).
myRule(f1, [a3]).
myRule(f1, [f1]).
myRule(f1, [a2]).
myRule(p3, [c3]).
myRule(p3, [e1]).
myRule(p3, [a1]).
myRule(p3, [d2]).
myRule(p3, [f1]).
myRule(a3, [a2]).
myRule(a3, [b2]).
myRule(a3, [b1]).
myRule(r1, [c1]).
myRule(r1, [b1]).
myRule(r1, [b2]).
myRule(r1, [c3]).
myRule(r1, [f2]).
