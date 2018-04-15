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

contrary(a1, w1).
contrary(a2, c2).
contrary(a3, u5).
contrary(b1, w3).
contrary(b2, t3).
contrary(b3, b1).
contrary(c1, s3).
contrary(c2, y4).
contrary(c3, s2).
contrary(d1, f2).
contrary(d2, b3).
contrary(e1, u3).
contrary(e2, s5).
contrary(f1, r6).
contrary(f2, p4).

myRule(u3, [c1]).
myRule(u3, [e2]).
myRule(e1, [c3]).
myRule(e1, [d1]).
myRule(e1, [a1]).
myRule(e1, [c1]).
myRule(e1, [b1]).
myRule(b3, [c2]).
myRule(b3, [b2]).
myRule(b3, [b1]).
myRule(p4, [b2]).
myRule(p4, [c2]).
myRule(p4, [e2]).
myRule(p4, [a2]).
myRule(w3, [a1]).
myRule(w3, [c2]).
myRule(s2, [d2]).
myRule(s2, [b2]).
myRule(s2, [c2]).
myRule(f2, [c3]).
myRule(f2, [b1]).
myRule(f2, [b3]).
myRule(f2, [c1]).
myRule(f2, [a2]).
myRule(b3, [d1]).
myRule(b3, [f2]).
myRule(b3, [b2]).
myRule(f2, [d2]).
myRule(f2, [c2]).
myRule(f2, [e1]).
myRule(e2, [b2]).
myRule(e2, [e2]).
myRule(e2, [c1]).
myRule(e2, [e1]).
myRule(a3, [f2]).
myRule(a3, [c3]).
myRule(a3, [e2]).
myRule(b2, [a1]).
myRule(b2, [e2]).
myRule(b2, [c1]).
myRule(b2, [b1]).
myRule(b2, [b2]).
myRule(c1, [e2]).
myRule(c1, [c1]).
myRule(c1, [c3]).
myRule(c1, [b1]).
myRule(c1, [d2]).
myRule(y4, [f2]).
myRule(y4, [c1]).
myRule(c2, [f1]).
myRule(c2, [a2]).
myRule(c2, [f2]).
myRule(c2, [c2]).
myRule(c2, [b2]).
myRule(d1, [a2]).
myRule(d1, [d2]).
myRule(d1, [f2]).
myRule(d1, [f1]).
myRule(d1, [b2]).
myRule(r6, [b1]).
myRule(r6, [f2]).
myRule(r6, [c3]).
myRule(r6, [e1]).
myRule(w1, [a2]).
myRule(w1, [c1]).
myRule(w1, [e2]).
myRule(a2, [c2]).
myRule(a2, [e2]).
myRule(a2, [a2]).
myRule(f1, [f2]).
myRule(f1, [b3]).
myRule(f1, [d1]).
myRule(f1, [b2]).
myRule(f1, [b1]).
