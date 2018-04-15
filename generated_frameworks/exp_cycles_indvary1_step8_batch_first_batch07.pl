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

contrary(a1, z4).
contrary(a2, p4).
contrary(a3, r7).
contrary(b1, s6).
contrary(b2, v4).
contrary(b3, p2).
contrary(c1, e1).
contrary(c2, s2).
contrary(c3, z6).
contrary(d1, x7).
contrary(d2, v6).
contrary(e1, u7).
contrary(e2, t5).
contrary(f1, v6).
contrary(f2, e1).

myRule(c3, [b1]).
myRule(c3, [d1]).
myRule(c3, [c3]).
myRule(c3, [a3]).
myRule(p4, [e2]).
myRule(p4, [f1]).
myRule(p4, [d2]).
myRule(p4, [b1]).
myRule(p4, [a2]).
myRule(t5, [e2]).
myRule(t5, [a3]).
myRule(t5, [b1]).
myRule(a2, [e1]).
myRule(a2, [c3]).
myRule(a2, [e2]).
myRule(a2, [a3]).
myRule(a1, [a1]).
myRule(a1, [c1]).
myRule(b1, [c3]).
myRule(b1, [b2]).
myRule(b1, [b3]).
myRule(b1, [b1]).
myRule(b1, [a1]).
myRule(z4, [b2]).
myRule(z4, [b3]).
myRule(z4, [e2]).
myRule(z4, [c1]).
myRule(z4, [a2]).
myRule(e2, [e2]).
myRule(e2, [b3]).
myRule(d2, [c3]).
myRule(d2, [f1]).
myRule(d2, [d2]).
myRule(d2, [a2]).
myRule(a3, [b1]).
myRule(a3, [b3]).
myRule(x7, [d1]).
myRule(x7, [c2]).
myRule(s6, [a3]).
myRule(s6, [d1]).
myRule(s6, [c1]).
myRule(s6, [c3]).
myRule(c2, [a1]).
myRule(c2, [a3]).
myRule(c2, [f2]).
myRule(c2, [c2]).
myRule(d1, [c2]).
myRule(d1, [a3]).
myRule(d1, [b2]).
myRule(r7, [c3]).
myRule(r7, [a3]).
myRule(r7, [a2]).
myRule(c1, [b3]).
myRule(c1, [c3]).
myRule(c1, [d1]).
myRule(v4, [e1]).
myRule(v4, [d1]).
myRule(v4, [f1]).
myRule(v4, [c1]).
myRule(v4, [a1]).
myRule(u7, [b1]).
myRule(u7, [c2]).
myRule(u7, [a2]).
myRule(b2, [c1]).
myRule(b2, [c2]).
myRule(b2, [b3]).
myRule(f2, [a2]).
myRule(f2, [a3]).
