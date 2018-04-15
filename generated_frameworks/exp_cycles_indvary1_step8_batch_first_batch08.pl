generation_settings([90,15,90,15,20,[2,5],1,1]).
% number of sentences (input):    90
% number of assumptions (input):  15
% number of sentences:            90
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

contrary(a1, z2).
contrary(a2, z4).
contrary(a3, y4).
contrary(b1, q6).
contrary(b2, w5).
contrary(b3, p4).
contrary(c1, v4).
contrary(c2, d2).
contrary(c3, z2).
contrary(d1, q7).
contrary(d2, q6).
contrary(e1, s5).
contrary(e2, u3).
contrary(f1, v5).
contrary(f2, x3).

myRule(p4, [b3]).
myRule(p4, [d2]).
myRule(p4, [f2]).
myRule(p4, [e1]).
myRule(p4, [c3]).
myRule(v5, [f1]).
myRule(v5, [e2]).
myRule(v5, [b1]).
myRule(v5, [f2]).
myRule(d2, [b3]).
myRule(d2, [a1]).
myRule(d2, [d2]).
myRule(d2, [d1]).
myRule(d2, [b2]).
myRule(c1, [d2]).
myRule(c1, [a2]).
myRule(z4, [a1]).
myRule(z4, [f2]).
myRule(b3, [d2]).
myRule(b3, [a2]).
myRule(y4, [d1]).
myRule(y4, [e2]).
myRule(y4, [a1]).
myRule(y4, [b1]).
myRule(b1, [b1]).
myRule(b1, [a3]).
myRule(b1, [c2]).
myRule(b1, [e2]).
myRule(b1, [f2]).
myRule(w5, [f1]).
myRule(w5, [c2]).
myRule(w5, [a2]).
myRule(w5, [d2]).
myRule(e2, [a3]).
myRule(e2, [c2]).
myRule(e2, [b3]).
myRule(e2, [d1]).
myRule(u3, [b1]).
myRule(u3, [e2]).
myRule(u3, [f2]).
myRule(u3, [e1]).
myRule(d2, [a2]).
myRule(d2, [b2]).
myRule(d2, [d2]).
myRule(d2, [b3]).
myRule(s5, [a1]).
myRule(s5, [a2]).
myRule(s5, [c3]).
myRule(s5, [e2]).
myRule(s5, [f2]).
myRule(q7, [b1]).
myRule(q7, [c2]).
myRule(q7, [a2]).
myRule(q7, [b3]).
myRule(a3, [f1]).
myRule(a3, [e1]).
myRule(a3, [c1]).
myRule(e1, [a3]).
myRule(e1, [b2]).
myRule(e1, [b1]).
myRule(e1, [a1]).
myRule(e1, [c2]).
myRule(x3, [a1]).
myRule(x3, [b1]).
myRule(c2, [c2]).
myRule(c2, [c3]).
myRule(a1, [c2]).
myRule(a1, [c1]).
myRule(b2, [b3]).
myRule(b2, [b2]).
myRule(b2, [b1]).
