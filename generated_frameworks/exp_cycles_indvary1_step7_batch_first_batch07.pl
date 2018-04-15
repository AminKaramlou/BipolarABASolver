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

contrary(a1, u6).
contrary(a2, z1).
contrary(a3, t3).
contrary(b1, a2).
contrary(b2, s6).
contrary(b3, y4).
contrary(c1, e2).
contrary(c2, f1).
contrary(c3, y2).
contrary(d1, w3).
contrary(d2, q2).
contrary(e1, a2).
contrary(e2, q2).
contrary(f1, q2).
contrary(f2, z5).

myRule(f1, [c1]).
myRule(f1, [f2]).
myRule(f1, [e2]).
myRule(q2, [d2]).
myRule(q2, [d1]).
myRule(q2, [a2]).
myRule(q2, [b2]).
myRule(e1, [a1]).
myRule(e1, [c2]).
myRule(z5, [d2]).
myRule(z5, [a2]).
myRule(z5, [c2]).
myRule(z5, [d1]).
myRule(z5, [e1]).
myRule(a2, [e1]).
myRule(a2, [f2]).
myRule(a2, [b3]).
myRule(a2, [a1]).
myRule(u6, [d1]).
myRule(u6, [f1]).
myRule(u6, [c3]).
myRule(s6, [a1]).
myRule(s6, [b1]).
myRule(e2, [a3]).
myRule(e2, [e2]).
myRule(e2, [c1]).
myRule(e2, [c2]).
myRule(e2, [b2]).
myRule(d1, [f2]).
myRule(d1, [e1]).
myRule(d1, [c3]).
myRule(a3, [c1]).
myRule(a3, [e1]).
myRule(a3, [d1]).
myRule(a3, [c3]).
myRule(b3, [d2]).
myRule(b3, [e1]).
myRule(b3, [a3]).
myRule(y2, [f1]).
myRule(y2, [d2]).
myRule(y2, [a1]).
myRule(y2, [c3]).
myRule(z1, [c2]).
myRule(z1, [b3]).
myRule(z1, [d1]).
myRule(z1, [b1]).
myRule(z1, [a3]).
myRule(a1, [b2]).
myRule(a1, [c3]).
myRule(a1, [d2]).
myRule(a1, [a2]).
myRule(a1, [e2]).
myRule(b2, [a3]).
myRule(b2, [d1]).
myRule(b2, [b3]).
myRule(b2, [e2]).
myRule(b2, [c1]).
myRule(a2, [d1]).
myRule(a2, [c2]).
myRule(a2, [d2]).
myRule(a2, [f2]).
myRule(a2, [e1]).
myRule(c3, [e2]).
myRule(c3, [d1]).
myRule(c3, [a2]).
myRule(c3, [b3]).
myRule(y4, [c2]).
myRule(y4, [b1]).
myRule(y4, [f1]).
myRule(c1, [e2]).
myRule(c1, [b1]).
myRule(c1, [b2]).
myRule(c1, [c2]).
myRule(d2, [f2]).
myRule(d2, [e1]).
myRule(d2, [b1]).
