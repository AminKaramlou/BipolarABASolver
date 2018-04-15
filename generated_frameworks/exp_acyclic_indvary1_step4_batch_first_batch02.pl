generation_settings([50,15,50,15,20,[2,5],1,1]).
% number of sentences (input):    50
% number of assumptions (input):  15
% number of sentences:            50
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

contrary(a1, y2).
contrary(a2, f2).
contrary(a3, p3).
contrary(b1, z2).
contrary(b2, a2).
contrary(b3, z1).
contrary(c1, a1).
contrary(c2, u3).
contrary(c3, u2).
contrary(d1, c3).
contrary(d2, q3).
contrary(e1, d2).
contrary(e2, z1).
contrary(f1, z2).
contrary(f2, d1).

myRule(a3, [b3]).
myRule(a3, [c2]).
myRule(a3, [b2]).
myRule(z2, [d1]).
myRule(z2, [f2]).
myRule(z2, [e2]).
myRule(a2, [c2]).
myRule(a2, [b1]).
myRule(e2, [c2]).
myRule(e2, [a1]).
myRule(a2, [b3]).
myRule(a2, [a1]).
myRule(a2, [b2]).
myRule(a2, [e2]).
myRule(e1, [f1]).
myRule(e1, [e1]).
myRule(e1, [a1]).
myRule(a1, [c1]).
myRule(a1, [a1]).
myRule(b1, [c3]).
myRule(b1, [b1]).
myRule(b1, [f2]).
myRule(c1, [b2]).
myRule(c1, [b1]).
myRule(u3, [b3]).
myRule(u3, [e2]).
myRule(z1, [b3]).
myRule(z1, [b2]).
myRule(z1, [c1]).
myRule(f2, [f1]).
myRule(f2, [a3]).
myRule(b3, [d2]).
myRule(b3, [c2]).
myRule(d2, [e1]).
myRule(d2, [c1]).
myRule(d2, [a1]).
myRule(q3, [f2]).
myRule(q3, [c2]).
myRule(a1, [f2]).
myRule(a1, [d1]).
myRule(a1, [f1]).
myRule(a1, [c1]).
myRule(a1, [e1]).
myRule(d1, [f1]).
myRule(d1, [b2]).
myRule(d1, [a1]).
myRule(f2, [f2]).
myRule(f2, [a2]).
myRule(c3, [a1]).
myRule(c3, [c3]).
myRule(c3, [d1]).
myRule(d2, [c2]).
myRule(d2, [b3]).
myRule(d2, [f1]).
