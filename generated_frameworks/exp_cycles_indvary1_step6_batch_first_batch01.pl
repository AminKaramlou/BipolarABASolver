generation_settings([70,15,70,15,20,[2,5],1,1]).
% number of sentences (input):    70
% number of assumptions (input):  15
% number of sentences:            70
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

contrary(a1, p1).
contrary(a2, t5).
contrary(a3, b3).
contrary(b1, a2).
contrary(b2, q4).
contrary(b3, v1).
contrary(c1, b3).
contrary(c2, p4).
contrary(c3, w1).
contrary(d1, z5).
contrary(d2, w4).
contrary(e1, r5).
contrary(e2, y4).
contrary(f1, e2).
contrary(f2, r4).

myRule(v1, [d2]).
myRule(v1, [b3]).
myRule(q4, [c2]).
myRule(q4, [b3]).
myRule(q4, [b2]).
myRule(q4, [b1]).
myRule(q4, [a2]).
myRule(e2, [c2]).
myRule(e2, [b1]).
myRule(c2, [b2]).
myRule(c2, [d1]).
myRule(c2, [a3]).
myRule(e2, [d2]).
myRule(e2, [b2]).
myRule(a3, [b1]).
myRule(a3, [c3]).
myRule(a3, [d1]).
myRule(a3, [c1]).
myRule(a2, [c2]).
myRule(a2, [e2]).
myRule(b3, [c3]).
myRule(b3, [c1]).
myRule(b3, [d1]).
myRule(b3, [b2]).
myRule(b3, [d2]).
myRule(f2, [b3]).
myRule(f2, [b2]).
myRule(f2, [d1]).
myRule(f2, [f2]).
myRule(f2, [a3]).
myRule(p4, [a1]).
myRule(p4, [c1]).
myRule(b3, [c1]).
myRule(b3, [d2]).
myRule(b3, [f1]).
myRule(e1, [a3]).
myRule(e1, [f2]).
myRule(r4, [e1]).
myRule(r4, [f1]).
myRule(r4, [e2]).
myRule(r4, [a2]).
myRule(c3, [d2]).
myRule(c3, [b3]).
myRule(c3, [a3]).
myRule(c3, [f1]).
myRule(c3, [c3]).
myRule(b2, [a1]).
myRule(b2, [b3]).
myRule(b2, [c1]).
myRule(b2, [e2]).
myRule(y4, [c3]).
myRule(y4, [e1]).
myRule(y4, [a3]).
myRule(y4, [b2]).
myRule(y4, [c2]).
myRule(t5, [b1]).
myRule(t5, [e1]).
myRule(w1, [c1]).
myRule(w1, [e1]).
myRule(w1, [a2]).
myRule(w1, [c2]).
myRule(b1, [c2]).
myRule(b1, [b1]).
myRule(p1, [b1]).
myRule(p1, [a2]).
myRule(p1, [c3]).
myRule(p1, [f1]).
myRule(p1, [e2]).
