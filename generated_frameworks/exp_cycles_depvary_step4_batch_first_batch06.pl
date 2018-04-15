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

contrary(a1, b3).
contrary(a2, p2).
contrary(a3, z1).
contrary(b1, q3).
contrary(b2, b3).
contrary(b3, a3).
contrary(c1, d2).
contrary(c2, a2).
contrary(c3, x2).
contrary(d1, t2).
contrary(d2, x1).
contrary(e1, d2).
contrary(e2, q3).
contrary(f1, r2).
contrary(f2, e2).

myRule(d2, [d1]).
myRule(d2, [c3]).
myRule(b1, [a2]).
myRule(b1, [a1]).
myRule(x1, [c3]).
myRule(x1, [c2]).
myRule(x1, [f1]).
myRule(x1, [c1]).
myRule(d2, [d2]).
myRule(d2, [c2]).
myRule(f2, [a2]).
myRule(f2, [c3]).
myRule(e2, [a2]).
myRule(e2, [f1]).
myRule(e2, [e1]).
myRule(e2, [e2]).
myRule(p2, [e1]).
myRule(p2, [c1]).
myRule(p2, [e2]).
myRule(a3, [d2]).
myRule(a3, [f2]).
myRule(a3, [e1]).
myRule(a3, [b2]).
myRule(a3, [b3]).
myRule(t2, [e1]).
myRule(t2, [f2]).
myRule(t2, [b1]).
myRule(t2, [a3]).
myRule(e1, [b1]).
myRule(e1, [a3]).
myRule(e1, [c2]).
myRule(q3, [d2]).
myRule(q3, [b1]).
myRule(z1, [d1]).
myRule(z1, [e1]).
myRule(z1, [c1]).
myRule(e2, [b1]).
myRule(e2, [d1]).
myRule(e2, [a2]).
myRule(e2, [f1]).
myRule(e2, [d2]).
myRule(a2, [a2]).
myRule(a2, [e2]).
myRule(a2, [f1]).
myRule(a2, [c1]).
myRule(a2, [d1]).
myRule(r2, [a2]).
myRule(r2, [c3]).
myRule(a2, [c2]).
myRule(a2, [a2]).
myRule(a2, [b2]).
myRule(a2, [c1]).
myRule(f1, [a1]).
myRule(f1, [d1]).
myRule(f1, [c3]).
myRule(b2, [b3]).
myRule(b2, [d1]).
myRule(b2, [e1]).
myRule(b2, [a2]).
myRule(b2, [f1]).
myRule(d1, [b2]).
myRule(d1, [c1]).
myRule(d1, [a1]).
myRule(d1, [e2]).
myRule(b3, [b2]).
myRule(b3, [a3]).
myRule(b3, [f1]).
