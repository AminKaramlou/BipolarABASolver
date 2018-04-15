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
contrary(a2, r3).
contrary(a3, q3).
contrary(b1, q3).
contrary(b2, w1).
contrary(b3, d2).
contrary(c1, s1).
contrary(c2, a1).
contrary(c3, c2).
contrary(d1, z2).
contrary(d2, y1).
contrary(e1, a2).
contrary(e2, a3).
contrary(f1, r2).
contrary(f2, q1).

myRule(c2, [a3]).
myRule(c2, [b1]).
myRule(c2, [c3]).
myRule(c2, [c1]).
myRule(c2, [a2]).
myRule(c2, [f1]).
myRule(d2, [c2]).
myRule(d2, [d1]).
myRule(d2, [a2]).
myRule(d2, [e1]).
myRule(d2, [d2]).
myRule(d2, [c3]).
myRule(q3, [e2]).
myRule(q3, [f1]).
myRule(q3, [d2]).
myRule(q3, [c1]).
myRule(q3, [b2]).
myRule(q3, [f2]).
myRule(y1, [b3]).
myRule(y1, [c3]).
myRule(y1, [a3]).
myRule(y1, [b2]).
myRule(y1, [a2]).
myRule(y1, [f1]).
myRule(y1, [e1]).
myRule(d1, [a1]).
myRule(d1, [a3]).
myRule(d1, [e1]).
myRule(d1, [d1]).
myRule(d1, [d2]).
myRule(f2, [a1]).
myRule(f2, [c3]).
myRule(f2, [e2]).
myRule(f2, [c1]).
myRule(f2, [b3]).
myRule(f2, [a2]).
myRule(b3, [a3]).
myRule(b3, [e2]).
myRule(b3, [a1]).
myRule(b3, [d2]).
myRule(b3, [b1]).
myRule(b3, [c2]).
myRule(a3, [f1]).
myRule(a3, [e2]).
myRule(a3, [a1]).
myRule(a3, [c1]).
myRule(a3, [e1]).
myRule(a2, [c2]).
myRule(a2, [e2]).
myRule(a2, [e1]).
myRule(a2, [f1]).
myRule(a2, [d2]).
myRule(a2, [f2]).
myRule(a2, [b2]).
myRule(r2, [b1]).
myRule(r2, [e2]).
myRule(r2, [b3]).
myRule(r2, [c2]).
myRule(r2, [e1]).
myRule(c1, [c1]).
myRule(c1, [a1]).
myRule(c1, [e1]).
myRule(c1, [b1]).
myRule(c1, [f2]).
myRule(c3, [f1]).
myRule(c3, [c3]).
myRule(c3, [a1]).
myRule(c3, [d2]).
myRule(c3, [c2]).
myRule(w1, [e2]).
myRule(w1, [f1]).
myRule(w1, [a2]).
myRule(w1, [a3]).
myRule(w1, [c1]).
myRule(w1, [c3]).
myRule(r3, [d1]).
myRule(r3, [c1]).
myRule(r3, [d2]).
myRule(r3, [a3]).
myRule(r3, [a1]).
myRule(r3, [f2]).
myRule(e2, [e1]).
myRule(e2, [a3]).
myRule(e2, [b3]).
myRule(e2, [d2]).
myRule(e2, [f2]).
myRule(e2, [e2]).
myRule(e2, [b1]).
myRule(b1, [f1]).
myRule(b1, [b3]).
myRule(b1, [c2]).
myRule(b1, [c3]).
myRule(b1, [e2]).
myRule(b1, [a3]).
myRule(b1, [d1]).
myRule(f1, [c2]).
myRule(f1, [b1]).
myRule(f1, [d1]).
myRule(f1, [e2]).
myRule(f1, [d2]).
myRule(f1, [a3]).
myRule(f1, [a2]).
myRule(z2, [e1]).
myRule(z2, [f2]).
myRule(z2, [c3]).
myRule(z2, [b1]).
myRule(z2, [a3]).
myRule(z2, [d1]).
myRule(q1, [b2]).
myRule(q1, [a2]).
myRule(q1, [f1]).
myRule(q1, [a1]).
myRule(q1, [d2]).
myRule(q1, [e1]).
myRule(q1, [e2]).
myRule(d2, [e1]).
myRule(d2, [e2]).
myRule(d2, [c1]).
myRule(d2, [a3]).
myRule(d2, [b2]).
myRule(d2, [c2]).
