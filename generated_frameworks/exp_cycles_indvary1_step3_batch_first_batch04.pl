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

contrary(a1, f2).
contrary(a2, d1).
contrary(a3, d2).
contrary(b1, v1).
contrary(b2, f1).
contrary(b3, a2).
contrary(c1, z1).
contrary(c2, v1).
contrary(c3, x1).
contrary(d1, r3).
contrary(d2, v1).
contrary(e1, e2).
contrary(e2, v1).
contrary(f1, d1).
contrary(f2, d2).

myRule(b1, [a3]).
myRule(b1, [b1]).
myRule(b1, [e1]).
myRule(b1, [a1]).
myRule(b3, [b2]).
myRule(b3, [e1]).
myRule(c2, [c2]).
myRule(c2, [d2]).
myRule(c2, [e1]).
myRule(c2, [b3]).
myRule(c2, [a3]).
myRule(v1, [a3]).
myRule(v1, [e1]).
myRule(r3, [c3]).
myRule(r3, [d2]).
myRule(d2, [d1]).
myRule(d2, [f2]).
myRule(a2, [b1]).
myRule(a2, [e1]).
myRule(a2, [a3]).
myRule(a2, [f1]).
myRule(a1, [a1]).
myRule(a1, [d2]).
myRule(d2, [b1]).
myRule(d2, [d1]).
myRule(d2, [e1]).
myRule(z1, [f1]).
myRule(z1, [f2]).
myRule(z1, [a2]).
myRule(z1, [a1]).
myRule(z1, [c2]).
myRule(e2, [c2]).
myRule(e2, [a1]).
myRule(e2, [e1]).
myRule(x1, [a3]).
myRule(x1, [f2]).
myRule(x1, [d2]).
myRule(x1, [a2]).
myRule(x1, [c1]).
myRule(f1, [b3]).
myRule(f1, [a1]).
myRule(f1, [d1]).
myRule(e1, [c2]).
myRule(e1, [e2]).
myRule(e2, [d2]).
myRule(e2, [b1]).
myRule(e2, [a3]).
myRule(e2, [c1]).
myRule(f1, [e1]).
myRule(f1, [d1]).
myRule(f1, [b1]).
myRule(f2, [b1]).
myRule(f2, [a3]).
myRule(c1, [f2]).
myRule(c1, [c2]).
myRule(c1, [f1]).
myRule(c1, [b1]).
myRule(d1, [a2]).
myRule(d1, [b1]).
myRule(d1, [e1]).
myRule(d1, [a3]).
myRule(d1, [c2]).
myRule(c3, [c3]).
myRule(c3, [e1]).
