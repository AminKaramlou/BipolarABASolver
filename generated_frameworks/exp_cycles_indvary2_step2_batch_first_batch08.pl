generation_settings([40,15,40,15,20,[3,5],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [3,5]
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

contrary(a1, x1).
contrary(a2, b2).
contrary(a3, e2).
contrary(b1, a2).
contrary(b2, v1).
contrary(b3, b1).
contrary(c1, v2).
contrary(c2, d1).
contrary(c3, r3).
contrary(d1, q3).
contrary(d2, f1).
contrary(e1, v1).
contrary(e2, d2).
contrary(f1, z2).
contrary(f2, b3).

myRule(f2, [e2]).
myRule(f2, [c3]).
myRule(f2, [f2]).
myRule(f2, [a1]).
myRule(f2, [b3]).
myRule(a2, [b1]).
myRule(a2, [d1]).
myRule(a2, [a1]).
myRule(a2, [b3]).
myRule(a2, [e2]).
myRule(b1, [b1]).
myRule(b1, [c1]).
myRule(b1, [a2]).
myRule(b1, [a3]).
myRule(c1, [e1]).
myRule(c1, [f2]).
myRule(c1, [f1]).
myRule(v1, [d1]).
myRule(v1, [e1]).
myRule(v1, [d2]).
myRule(b3, [f1]).
myRule(b3, [d1]).
myRule(b3, [b3]).
myRule(b3, [a3]).
myRule(c2, [d2]).
myRule(c2, [e1]).
myRule(c2, [b1]).
myRule(c2, [c3]).
myRule(c2, [c1]).
myRule(a1, [e1]).
myRule(a1, [b3]).
myRule(a1, [c3]).
myRule(e1, [a1]).
myRule(e1, [d2]).
myRule(e1, [d1]).
myRule(e1, [a3]).
myRule(e1, [c2]).
myRule(r3, [d1]).
myRule(r3, [b2]).
myRule(r3, [e2]).
myRule(a3, [c2]).
myRule(a3, [b2]).
myRule(a3, [a2]).
myRule(b3, [d2]).
myRule(b3, [a1]).
myRule(b3, [f1]).
myRule(b3, [a3]).
myRule(b3, [e2]).
myRule(b2, [a2]).
myRule(b2, [b3]).
myRule(b2, [c2]).
myRule(x1, [a1]).
myRule(x1, [d1]).
myRule(x1, [f1]).
myRule(x1, [a2]).
myRule(d2, [b3]).
myRule(d2, [d2]).
myRule(d2, [f1]).
myRule(d2, [b2]).
myRule(d2, [d1]).
myRule(b2, [e1]).
myRule(b2, [a2]).
myRule(b2, [b1]).
myRule(c3, [f2]).
myRule(c3, [e2]).
myRule(c3, [b2]).
myRule(c3, [d2]).
myRule(c3, [f1]).
myRule(e2, [a3]).
myRule(e2, [c3]).
myRule(e2, [a1]).
myRule(b1, [a1]).
myRule(b1, [c2]).
myRule(b1, [c1]).
myRule(b1, [c3]).
myRule(f1, [a3]).
myRule(f1, [b1]).
myRule(f1, [e1]).
myRule(f1, [d2]).
