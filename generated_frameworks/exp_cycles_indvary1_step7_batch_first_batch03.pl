generation_settings([80,15,80,15,20,[2,5],1,1]).
% number of sentences (input):    80
% number of assumptions (input):  15
% number of sentences:            80
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

contrary(a1, s4).
contrary(a2, a3).
contrary(a3, d2).
contrary(b1, q2).
contrary(b2, z4).
contrary(b3, u2).
contrary(c1, q3).
contrary(c2, w3).
contrary(c3, s4).
contrary(d1, r3).
contrary(d2, p6).
contrary(e1, y2).
contrary(e2, w1).
contrary(f1, b1).
contrary(f2, a3).

myRule(b2, [f1]).
myRule(b2, [e1]).
myRule(b2, [c3]).
myRule(d2, [a1]).
myRule(d2, [e1]).
myRule(f2, [a3]).
myRule(f2, [d1]).
myRule(f2, [e1]).
myRule(f2, [d2]).
myRule(z4, [f2]).
myRule(z4, [a3]).
myRule(z4, [a1]).
myRule(z4, [f1]).
myRule(q2, [b1]).
myRule(q2, [f1]).
myRule(f1, [b1]).
myRule(f1, [d2]).
myRule(f1, [e1]).
myRule(f1, [a3]).
myRule(f1, [c1]).
myRule(b3, [f1]).
myRule(b3, [b3]).
myRule(b3, [e2]).
myRule(b3, [c2]).
myRule(b3, [c1]).
myRule(w3, [b1]).
myRule(w3, [c3]).
myRule(w3, [d2]).
myRule(w3, [c1]).
myRule(w3, [f2]).
myRule(c2, [f1]).
myRule(c2, [b3]).
myRule(c1, [b3]).
myRule(c1, [e1]).
myRule(c1, [c2]).
myRule(a3, [c3]).
myRule(a3, [e2]).
myRule(a3, [d1]).
myRule(c3, [a1]).
myRule(c3, [d2]).
myRule(c3, [b2]).
myRule(c3, [d1]).
myRule(c3, [f2]).
myRule(a1, [b2]).
myRule(a1, [f2]).
myRule(a1, [e1]).
myRule(b1, [c1]).
myRule(b1, [b1]).
myRule(b1, [e1]).
myRule(b1, [c3]).
myRule(b1, [e2]).
myRule(q3, [f2]).
myRule(q3, [d2]).
myRule(q3, [a2]).
myRule(q3, [e2]).
myRule(q3, [a3]).
myRule(y2, [a1]).
myRule(y2, [f2]).
myRule(y2, [c3]).
myRule(a3, [e2]).
myRule(a3, [b1]).
myRule(e2, [c3]).
myRule(e2, [b1]).
myRule(e2, [b2]).
myRule(e2, [c2]).
myRule(r3, [c2]).
myRule(r3, [b1]).
myRule(r3, [e2]).
myRule(r3, [f2]).
myRule(r3, [a2]).
myRule(u2, [b1]).
myRule(u2, [c2]).
myRule(u2, [f2]).
myRule(u2, [b2]).
