generation_settings([60,15,60,15,20,[2,5],1,1]).
% number of sentences (input):    60
% number of assumptions (input):  15
% number of sentences:            60
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

contrary(a1, z4).
contrary(a2, c3).
contrary(a3, w3).
contrary(b1, z3).
contrary(b2, x2).
contrary(b3, y1).
contrary(c1, r2).
contrary(c2, q2).
contrary(c3, r1).
contrary(d1, r3).
contrary(d2, s2).
contrary(e1, r2).
contrary(e2, w4).
contrary(f1, p4).
contrary(f2, w2).

myRule(c2, [b3]).
myRule(c2, [a3]).
myRule(c2, [a1]).
myRule(c2, [a2]).
myRule(c2, [f2]).
myRule(r2, [c3]).
myRule(r2, [e1]).
myRule(r2, [a1]).
myRule(r2, [a2]).
myRule(f1, [a2]).
myRule(f1, [d2]).
myRule(f1, [c3]).
myRule(f1, [e2]).
myRule(f1, [a1]).
myRule(a3, [b3]).
myRule(a3, [b2]).
myRule(w2, [d1]).
myRule(w2, [a2]).
myRule(w2, [a1]).
myRule(b2, [d1]).
myRule(b2, [d2]).
myRule(b2, [e1]).
myRule(b2, [a3]).
myRule(b2, [c2]).
myRule(c3, [b1]).
myRule(c3, [d1]).
myRule(c3, [c3]).
myRule(c3, [b3]).
myRule(w3, [f2]).
myRule(w3, [f1]).
myRule(w3, [a3]).
myRule(w3, [b3]).
myRule(w3, [c2]).
myRule(w4, [f1]).
myRule(w4, [c3]).
myRule(w4, [a3]).
myRule(w4, [a1]).
myRule(w4, [e1]).
myRule(c3, [c1]).
myRule(c3, [a1]).
myRule(c3, [d1]).
myRule(c3, [f1]).
myRule(x2, [c2]).
myRule(x2, [e1]).
myRule(x2, [c3]).
myRule(e2, [b1]).
myRule(e2, [c2]).
myRule(d2, [b3]).
myRule(d2, [a3]).
myRule(d2, [e1]).
myRule(d2, [c3]).
myRule(b3, [e2]).
myRule(b3, [e1]).
myRule(s2, [b2]).
myRule(s2, [a3]).
myRule(p4, [f1]).
myRule(p4, [e2]).
myRule(p4, [c3]).
myRule(p4, [d2]).
myRule(q2, [d1]).
myRule(q2, [f1]).
myRule(q2, [b1]).
myRule(q2, [c3]).
myRule(q2, [c2]).
myRule(a2, [a1]).
myRule(a2, [d1]).
myRule(z3, [b3]).
myRule(z3, [a1]).
myRule(z3, [d2]).
myRule(z3, [b1]).
myRule(e1, [d1]).
myRule(e1, [e1]).
myRule(e1, [a2]).
