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

contrary(a1, x4).
contrary(a2, s4).
contrary(a3, w3).
contrary(b1, q1).
contrary(b2, y6).
contrary(b3, x5).
contrary(c1, w6).
contrary(c2, u2).
contrary(c3, v2).
contrary(d1, z1).
contrary(d2, q6).
contrary(e1, d1).
contrary(e2, t5).
contrary(f1, t2).
contrary(f2, d2).

myRule(e1, [d2]).
myRule(e1, [a2]).
myRule(d2, [c2]).
myRule(d2, [f1]).
myRule(c2, [e1]).
myRule(c2, [e2]).
myRule(c2, [f1]).
myRule(c2, [b2]).
myRule(a1, [f2]).
myRule(a1, [a2]).
myRule(f2, [d2]).
myRule(f2, [f2]).
myRule(f2, [a2]).
myRule(f2, [d1]).
myRule(b3, [d2]).
myRule(b3, [a2]).
myRule(a3, [a3]).
myRule(a3, [c3]).
myRule(q1, [e2]).
myRule(q1, [b3]).
myRule(q1, [c3]).
myRule(x5, [b1]).
myRule(x5, [b3]).
myRule(x5, [e2]).
myRule(b1, [c1]).
myRule(b1, [a1]).
myRule(x4, [e2]).
myRule(x4, [e1]).
myRule(x4, [f2]).
myRule(x4, [b1]).
myRule(x4, [b3]).
myRule(c3, [d1]).
myRule(c3, [b3]).
myRule(c3, [d2]).
myRule(c3, [e2]).
myRule(c3, [a3]).
myRule(q6, [a1]).
myRule(q6, [e1]).
myRule(w3, [b1]).
myRule(w3, [a1]).
myRule(d1, [d2]).
myRule(d1, [c1]).
myRule(u2, [d1]).
myRule(u2, [b1]).
myRule(u2, [b2]).
myRule(d1, [d1]).
myRule(d1, [e1]).
myRule(a2, [f2]).
myRule(a2, [b1]).
myRule(a2, [a1]).
myRule(a2, [a2]).
myRule(d2, [f2]).
myRule(d2, [c2]).
myRule(d2, [d1]).
myRule(v2, [d2]).
myRule(v2, [c3]).
myRule(v2, [f1]).
