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

contrary(a1, z1).
contrary(a2, f1).
contrary(a3, x1).
contrary(b1, q3).
contrary(b2, q1).
contrary(b3, y2).
contrary(c1, d1).
contrary(c2, d2).
contrary(c3, p2).
contrary(d1, v2).
contrary(d2, q1).
contrary(e1, f2).
contrary(e2, p2).
contrary(f1, x2).
contrary(f2, r1).

myRule(q1, [b2]).
myRule(q1, [c3]).
myRule(a1, [c3]).
myRule(a1, [d1]).
myRule(b3, [e2]).
myRule(b3, [a1]).
myRule(b3, [e1]).
myRule(b1, [e2]).
myRule(b1, [a2]).
myRule(b2, [a3]).
myRule(b2, [b2]).
myRule(b2, [b3]).
myRule(a3, [b3]).
myRule(a3, [a1]).
myRule(a3, [a2]).
myRule(a3, [c2]).
myRule(q3, [c1]).
myRule(q3, [a2]).
myRule(q3, [f1]).
myRule(q3, [c3]).
myRule(q3, [b1]).
myRule(f2, [f2]).
myRule(f2, [a3]).
myRule(f2, [e2]).
myRule(f2, [d1]).
myRule(f2, [c2]).
myRule(d2, [c2]).
myRule(d2, [e1]).
myRule(x2, [a1]).
myRule(x2, [b2]).
myRule(x2, [c1]).
myRule(x2, [b1]).
myRule(f2, [e2]).
myRule(f2, [b1]).
myRule(f2, [b3]).
myRule(d1, [f1]).
myRule(d1, [c2]).
myRule(d1, [a3]).
myRule(a2, [f2]).
myRule(a2, [c1]).
myRule(a2, [c2]).
myRule(a2, [e2]).
myRule(r1, [e1]).
myRule(r1, [b2]).
myRule(r1, [a3]).
myRule(r1, [d1]).
myRule(r1, [b3]).
myRule(c1, [b2]).
myRule(c1, [b3]).
myRule(f1, [c3]).
myRule(f1, [a1]).
myRule(f1, [e2]).
myRule(v2, [b1]).
myRule(v2, [e2]).
myRule(v2, [a1]).
myRule(c2, [c2]).
myRule(c2, [e2]).
myRule(z1, [f2]).
myRule(z1, [c1]).
myRule(z1, [d1]).
myRule(e2, [c1]).
myRule(e2, [e2]).
