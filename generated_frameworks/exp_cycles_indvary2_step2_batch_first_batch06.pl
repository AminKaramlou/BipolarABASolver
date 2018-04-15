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

contrary(a1, z2).
contrary(a2, y1).
contrary(a3, x2).
contrary(b1, e1).
contrary(b2, z1).
contrary(b3, c2).
contrary(c1, v1).
contrary(c2, d1).
contrary(c3, e1).
contrary(d1, p3).
contrary(d2, t1).
contrary(e1, c2).
contrary(e2, c2).
contrary(f1, f2).
contrary(f2, b2).

myRule(e2, [b2]).
myRule(e2, [b1]).
myRule(e2, [d1]).
myRule(e2, [a3]).
myRule(f2, [e1]).
myRule(f2, [b1]).
myRule(f2, [f2]).
myRule(f2, [e2]).
myRule(f2, [d2]).
myRule(a3, [f2]).
myRule(a3, [b3]).
myRule(a3, [e2]).
myRule(a3, [b1]).
myRule(z1, [c1]).
myRule(z1, [a2]).
myRule(z1, [b1]).
myRule(z1, [c2]).
myRule(d1, [c1]).
myRule(d1, [a1]).
myRule(d1, [b2]).
myRule(t1, [f2]).
myRule(t1, [b3]).
myRule(t1, [e2]).
myRule(t1, [b1]).
myRule(t1, [c1]).
myRule(d1, [f2]).
myRule(d1, [b2]).
myRule(d1, [a3]).
myRule(a1, [e2]).
myRule(a1, [a1]).
myRule(a1, [c3]).
myRule(a1, [d2]).
myRule(c1, [b2]).
myRule(c1, [b1]).
myRule(c1, [a2]).
myRule(c1, [f1]).
myRule(b2, [c2]).
myRule(b2, [b1]).
myRule(b2, [c3]).
myRule(b2, [a2]).
myRule(b2, [e2]).
myRule(f2, [a3]).
myRule(f2, [e2]).
myRule(f2, [d2]).
myRule(y1, [e2]).
myRule(y1, [a2]).
myRule(y1, [d1]).
myRule(y1, [f1]).
myRule(y1, [b1]).
myRule(x2, [b1]).
myRule(x2, [f1]).
myRule(x2, [d2]).
myRule(c2, [a1]).
myRule(c2, [b2]).
myRule(c2, [e2]).
myRule(c2, [b3]).
myRule(c2, [d1]).
myRule(c2, [a3]).
myRule(c2, [c3]).
myRule(c2, [f1]).
myRule(z2, [b2]).
myRule(z2, [c1]).
myRule(z2, [a1]).
myRule(c3, [c1]).
myRule(c3, [f2]).
myRule(c3, [d1]).
myRule(e1, [b2]).
myRule(e1, [b3]).
myRule(e1, [f1]).
myRule(e1, [c3]).
myRule(a2, [c1]).
myRule(a2, [f1]).
myRule(a2, [e2]).
myRule(d2, [c3]).
myRule(d2, [a3]).
myRule(d2, [f1]).
