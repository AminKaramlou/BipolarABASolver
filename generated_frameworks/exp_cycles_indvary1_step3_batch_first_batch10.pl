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

contrary(a1, b1).
contrary(a2, x2).
contrary(a3, f1).
contrary(b1, p2).
contrary(b2, v1).
contrary(b3, e1).
contrary(c1, r3).
contrary(c2, d2).
contrary(c3, f1).
contrary(d1, u2).
contrary(d2, d1).
contrary(e1, u2).
contrary(e2, r1).
contrary(f1, s2).
contrary(f2, v1).

myRule(a3, [c3]).
myRule(a3, [f2]).
myRule(a3, [d1]).
myRule(a3, [f1]).
myRule(v1, [e2]).
myRule(v1, [c2]).
myRule(v1, [b1]).
myRule(v1, [f1]).
myRule(e1, [a1]).
myRule(e1, [d2]).
myRule(e1, [c3]).
myRule(e1, [a2]).
myRule(e1, [e1]).
myRule(r1, [b1]).
myRule(r1, [d1]).
myRule(r1, [a1]).
myRule(r1, [c3]).
myRule(r1, [b2]).
myRule(d2, [c2]).
myRule(d2, [a1]).
myRule(d2, [e2]).
myRule(d2, [b3]).
myRule(d2, [b2]).
myRule(c3, [c3]).
myRule(c3, [c2]).
myRule(c3, [f1]).
myRule(c3, [b2]).
myRule(c3, [b3]).
myRule(a2, [c1]).
myRule(a2, [d1]).
myRule(a2, [a1]).
myRule(a2, [e2]).
myRule(c2, [e1]).
myRule(c2, [b3]).
myRule(c2, [a1]).
myRule(c2, [b1]).
myRule(c2, [e2]).
myRule(e1, [f1]).
myRule(e1, [c2]).
myRule(e1, [b1]).
myRule(d1, [b2]).
myRule(d1, [e1]).
myRule(d2, [d2]).
myRule(d2, [c3]).
myRule(d2, [c1]).
myRule(d2, [b2]).
myRule(d2, [d1]).
myRule(s2, [b2]).
myRule(s2, [c3]).
myRule(s2, [d1]).
myRule(b3, [a2]).
myRule(b3, [d2]).
myRule(b3, [a1]).
myRule(b3, [b3]).
myRule(u2, [c2]).
myRule(u2, [a2]).
myRule(b2, [c2]).
myRule(b2, [d1]).
myRule(f1, [a1]).
myRule(f1, [a3]).
myRule(f1, [f1]).
myRule(f1, [c3]).
myRule(f1, [e1]).
myRule(d1, [e1]).
myRule(d1, [f1]).
myRule(d1, [b3]).
myRule(d1, [e2]).
myRule(d1, [a2]).
myRule(c1, [a2]).
myRule(c1, [e1]).
myRule(p2, [e1]).
myRule(p2, [b3]).
myRule(p2, [e2]).
myRule(p2, [f1]).
myRule(f2, [d1]).
myRule(f2, [e2]).
