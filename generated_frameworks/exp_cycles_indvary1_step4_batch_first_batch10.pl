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
contrary(a2, f1).
contrary(a3, r1).
contrary(b1, a1).
contrary(b2, z1).
contrary(b3, e2).
contrary(c1, y1).
contrary(c2, r2).
contrary(c3, v3).
contrary(d1, f2).
contrary(d2, f2).
contrary(e1, r2).
contrary(e2, b2).
contrary(f1, u1).
contrary(f2, d2).

myRule(b2, [d1]).
myRule(b2, [f2]).
myRule(v3, [f2]).
myRule(v3, [b2]).
myRule(v3, [e1]).
myRule(d2, [f1]).
myRule(d2, [e2]).
myRule(d2, [b2]).
myRule(d2, [f2]).
myRule(c2, [a1]).
myRule(c2, [b3]).
myRule(r2, [b2]).
myRule(r2, [c3]).
myRule(r2, [a1]).
myRule(e1, [a3]).
myRule(e1, [c2]).
myRule(y2, [c1]).
myRule(y2, [a3]).
myRule(e2, [e2]).
myRule(e2, [a2]).
myRule(e2, [c3]).
myRule(e2, [b2]).
myRule(e2, [d1]).
myRule(d1, [f2]).
myRule(d1, [b3]).
myRule(b1, [e2]).
myRule(b1, [f2]).
myRule(a2, [d2]).
myRule(a2, [e1]).
myRule(a2, [c2]).
myRule(a2, [b1]).
myRule(a2, [e2]).
myRule(a1, [e2]).
myRule(a1, [c3]).
myRule(a1, [d2]).
myRule(a1, [b3]).
myRule(z1, [e1]).
myRule(z1, [d2]).
myRule(z1, [b2]).
myRule(z1, [b3]).
myRule(z1, [c2]).
myRule(r1, [f1]).
myRule(r1, [a3]).
myRule(r1, [c2]).
myRule(b2, [d1]).
myRule(b2, [c1]).
myRule(b3, [e1]).
myRule(b3, [c1]).
myRule(b3, [a1]).
myRule(b3, [e2]).
myRule(b3, [d1]).
myRule(f1, [a1]).
myRule(f1, [b2]).
myRule(f1, [e2]).
myRule(f1, [f1]).
myRule(y1, [a2]).
myRule(y1, [c2]).
myRule(y1, [e1]).
myRule(y1, [e2]).
myRule(c3, [e1]).
myRule(c3, [a1]).
myRule(c3, [b1]).
myRule(c3, [d1]).
myRule(c1, [d2]).
myRule(c1, [e1]).
