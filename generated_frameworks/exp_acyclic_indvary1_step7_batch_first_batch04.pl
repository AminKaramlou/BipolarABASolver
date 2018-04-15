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

contrary(a1, p1).
contrary(a2, t3).
contrary(a3, s6).
contrary(b1, z1).
contrary(b2, x2).
contrary(b3, y4).
contrary(c1, q4).
contrary(c2, p4).
contrary(c3, w4).
contrary(d1, r1).
contrary(d2, b1).
contrary(e1, x5).
contrary(e2, p4).
contrary(f1, y4).
contrary(f2, v3).

myRule(q4, [d2]).
myRule(q4, [c2]).
myRule(e2, [d1]).
myRule(e2, [f1]).
myRule(e2, [c1]).
myRule(e2, [b3]).
myRule(e2, [b1]).
myRule(b2, [f2]).
myRule(b2, [d1]).
myRule(b2, [d2]).
myRule(b2, [f1]).
myRule(b2, [a3]).
myRule(c2, [b1]).
myRule(c2, [c2]).
myRule(c2, [d2]).
myRule(d1, [d1]).
myRule(d1, [b1]).
myRule(b1, [d1]).
myRule(b1, [b3]).
myRule(b1, [f2]).
myRule(b1, [b2]).
myRule(p1, [a1]).
myRule(p1, [f1]).
myRule(r1, [a3]).
myRule(r1, [b2]).
myRule(r1, [b1]).
myRule(r1, [a2]).
myRule(r1, [d1]).
myRule(a3, [b1]).
myRule(a3, [a1]).
myRule(e1, [a3]).
myRule(e1, [a2]).
myRule(e1, [f2]).
myRule(c3, [a2]).
myRule(c3, [d2]).
myRule(x2, [f1]).
myRule(x2, [f2]).
myRule(x2, [c2]).
myRule(x2, [d2]).
myRule(s6, [a1]).
myRule(s6, [a3]).
myRule(s6, [f1]).
myRule(v3, [d2]).
myRule(v3, [b2]).
myRule(v3, [c2]).
myRule(v3, [a3]).
myRule(v3, [b1]).
myRule(a1, [b1]).
myRule(a1, [e2]).
myRule(a1, [a3]).
myRule(a1, [d2]).
myRule(w4, [e1]).
myRule(w4, [b1]).
myRule(w4, [b2]).
myRule(w4, [d2]).
myRule(w4, [b3]).
myRule(y4, [c3]).
myRule(y4, [d1]).
myRule(b1, [f1]).
myRule(b1, [d2]).
myRule(b1, [f2]).
myRule(b1, [d1]).
myRule(b1, [a3]).
myRule(b3, [d1]).
myRule(b3, [f2]).
myRule(f2, [e1]).
myRule(f2, [f1]).
myRule(f2, [b1]).
