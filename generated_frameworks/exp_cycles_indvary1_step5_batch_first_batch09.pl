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

contrary(a1, d1).
contrary(a2, b3).
contrary(a3, z2).
contrary(b1, w2).
contrary(b2, p4).
contrary(b3, r3).
contrary(c1, e1).
contrary(c2, b2).
contrary(c3, e2).
contrary(d1, q3).
contrary(d2, w2).
contrary(e1, t2).
contrary(e2, p4).
contrary(f1, y4).
contrary(f2, d1).

myRule(f2, [a1]).
myRule(f2, [b3]).
myRule(f2, [c1]).
myRule(c3, [a3]).
myRule(c3, [c1]).
myRule(c3, [d1]).
myRule(c3, [e1]).
myRule(c3, [a2]).
myRule(a3, [d2]).
myRule(a3, [b1]).
myRule(a3, [f2]).
myRule(a3, [b3]).
myRule(d2, [e2]).
myRule(d2, [f1]).
myRule(d2, [b2]).
myRule(d2, [f2]).
myRule(d2, [a3]).
myRule(p4, [a2]).
myRule(p4, [b3]).
myRule(p4, [e1]).
myRule(p4, [e2]).
myRule(p4, [d1]).
myRule(e1, [b3]).
myRule(e1, [d1]).
myRule(e1, [b1]).
myRule(e1, [a1]).
myRule(e1, [d2]).
myRule(d1, [c2]).
myRule(d1, [e1]).
myRule(d1, [b1]).
myRule(d1, [d1]).
myRule(b3, [e1]).
myRule(b3, [d1]).
myRule(b3, [c1]).
myRule(b3, [b3]).
myRule(b1, [b2]).
myRule(b1, [a3]).
myRule(b1, [e2]).
myRule(b1, [f2]).
myRule(b1, [f1]).
myRule(z2, [d2]).
myRule(z2, [a3]).
myRule(z2, [b1]).
myRule(e2, [e2]).
myRule(e2, [e1]).
myRule(e2, [a3]).
myRule(a2, [c1]).
myRule(a2, [d2]).
myRule(a2, [a3]).
myRule(w2, [d2]).
myRule(w2, [e1]).
myRule(w2, [d1]).
myRule(w2, [a3]).
myRule(w2, [f1]).
myRule(b2, [a2]).
myRule(b2, [b2]).
myRule(b2, [f2]).
myRule(e2, [e1]).
myRule(e2, [a1]).
myRule(t2, [b3]).
myRule(t2, [a1]).
myRule(t2, [a3]).
myRule(a1, [a2]).
myRule(a1, [e1]).
myRule(a1, [c1]).
myRule(a1, [f1]).
myRule(a1, [c3]).
myRule(q3, [a2]).
myRule(q3, [b2]).
myRule(q3, [d1]).
myRule(q3, [a3]).
myRule(q3, [e1]).
myRule(b2, [f2]).
myRule(b2, [d2]).
myRule(b2, [a3]).
myRule(d1, [f2]).
myRule(d1, [a1]).
myRule(d1, [f1]).
