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

contrary(a1, f1).
contrary(a2, r2).
contrary(a3, w1).
contrary(b1, s1).
contrary(b2, r5).
contrary(b3, y5).
contrary(c1, v4).
contrary(c2, v2).
contrary(c3, s6).
contrary(d1, y4).
contrary(d2, w3).
contrary(e1, q2).
contrary(e2, v6).
contrary(f1, s3).
contrary(f2, z5).

myRule(e1, [f1]).
myRule(e1, [b3]).
myRule(a2, [a2]).
myRule(a2, [c1]).
myRule(z5, [e2]).
myRule(z5, [e1]).
myRule(z5, [f2]).
myRule(z5, [a1]).
myRule(s6, [d1]).
myRule(s6, [e2]).
myRule(s6, [c3]).
myRule(s6, [a2]).
myRule(q2, [d2]).
myRule(q2, [b3]).
myRule(q2, [d1]).
myRule(d1, [b3]).
myRule(d1, [c1]).
myRule(a3, [d2]).
myRule(a3, [c1]).
myRule(a3, [b1]).
myRule(a3, [a2]).
myRule(s3, [d2]).
myRule(s3, [c3]).
myRule(c2, [a2]).
myRule(c2, [c2]).
myRule(c2, [e1]).
myRule(c2, [a3]).
myRule(c2, [f1]).
myRule(f1, [e2]).
myRule(f1, [f1]).
myRule(f1, [a2]).
myRule(f1, [b1]).
myRule(f1, [b2]).
myRule(v2, [b2]).
myRule(v2, [f1]).
myRule(v2, [a2]).
myRule(v2, [e2]).
myRule(v2, [d2]).
myRule(v4, [c2]).
myRule(v4, [a2]).
myRule(v4, [f1]).
myRule(b3, [b3]).
myRule(b3, [c2]).
myRule(b3, [a3]).
myRule(b3, [a1]).
myRule(b3, [d1]).
myRule(f1, [f1]).
myRule(f1, [a3]).
myRule(f1, [c3]).
myRule(d2, [c2]).
myRule(d2, [d1]).
myRule(d2, [a2]).
myRule(e2, [f2]).
myRule(e2, [c3]).
myRule(e2, [c1]).
myRule(e2, [a3]).
myRule(f2, [a1]).
myRule(f2, [a2]).
myRule(f2, [d1]).
myRule(f2, [f2]).
myRule(f2, [b3]).
myRule(s1, [c3]).
myRule(s1, [c1]).
myRule(s1, [b3]).
myRule(s1, [f2]).
myRule(w3, [c2]).
myRule(w3, [e1]).
myRule(w3, [d2]).
myRule(v6, [b3]).
myRule(v6, [c2]).
myRule(v6, [d2]).
myRule(v6, [a2]).
