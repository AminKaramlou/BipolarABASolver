generation_settings([40,15,40,15,20,[2,5],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
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

contrary(a1, s2).
contrary(a2, d1).
contrary(a3, p3).
contrary(b1, c1).
contrary(b2, v2).
contrary(b3, w1).
contrary(c1, r2).
contrary(c2, b1).
contrary(c3, r2).
contrary(d1, r2).
contrary(d2, b2).
contrary(e1, f1).
contrary(e2, a3).
contrary(f1, u1).
contrary(f2, a1).

myRule(f1, [a1]).
myRule(f1, [f2]).
myRule(a3, [a3]).
myRule(a3, [c1]).
myRule(a3, [f1]).
myRule(a1, [e2]).
myRule(a1, [b3]).
myRule(a1, [c3]).
myRule(a1, [b2]).
myRule(a2, [e2]).
myRule(a2, [c3]).
myRule(p3, [c3]).
myRule(p3, [a1]).
myRule(p3, [f2]).
myRule(s2, [c2]).
myRule(s2, [c1]).
myRule(e2, [c2]).
myRule(e2, [d1]).
myRule(e2, [b2]).
myRule(e2, [b1]).
myRule(e1, [a3]).
myRule(e1, [b1]).
myRule(w1, [d2]).
myRule(w1, [a1]).
myRule(w1, [e1]).
myRule(b1, [e2]).
myRule(b1, [b3]).
myRule(b1, [a2]).
myRule(c1, [c3]).
myRule(c1, [f2]).
myRule(c1, [d1]).
myRule(c1, [c2]).
myRule(b1, [a1]).
myRule(b1, [a2]).
myRule(b1, [d2]).
myRule(u1, [a1]).
myRule(u1, [f2]).
myRule(u1, [f1]).
myRule(u1, [c1]).
myRule(r2, [c2]).
myRule(r2, [b3]).
myRule(r2, [f1]).
myRule(a1, [a2]).
myRule(a1, [d2]).
myRule(a1, [a1]).
myRule(d2, [c2]).
myRule(d2, [d2]).
myRule(d2, [a3]).
myRule(b2, [e1]).
myRule(b2, [e2]).
myRule(b2, [c3]).
myRule(b2, [b2]).
myRule(b2, [a3]).
myRule(a3, [b1]).
myRule(a3, [a2]).
myRule(c2, [b3]).
myRule(c2, [a3]).
myRule(c2, [d1]).
myRule(c2, [e1]).
myRule(v2, [a1]).
myRule(v2, [c3]).
myRule(v2, [c2]).
myRule(v2, [b3]).
myRule(v2, [b2]).
