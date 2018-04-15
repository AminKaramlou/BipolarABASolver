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

contrary(a1, q4).
contrary(a2, u2).
contrary(a3, a1).
contrary(b1, c3).
contrary(b2, y2).
contrary(b3, b1).
contrary(c1, e2).
contrary(c2, p4).
contrary(c3, v3).
contrary(d1, r1).
contrary(d2, x3).
contrary(e1, y3).
contrary(e2, q3).
contrary(f1, z3).
contrary(f2, q4).

myRule(a2, [e1]).
myRule(a2, [e2]).
myRule(a2, [b3]).
myRule(a2, [c3]).
myRule(y2, [c2]).
myRule(y2, [e1]).
myRule(y2, [d1]).
myRule(y2, [c1]).
myRule(e1, [f1]).
myRule(e1, [a2]).
myRule(e1, [d2]).
myRule(e1, [b2]).
myRule(p4, [e1]).
myRule(p4, [c3]).
myRule(p4, [b1]).
myRule(p4, [e2]).
myRule(p4, [a3]).
myRule(f2, [f1]).
myRule(f2, [e2]).
myRule(f2, [b3]).
myRule(d1, [c2]).
myRule(d1, [a2]).
myRule(d1, [c3]).
myRule(d1, [e1]).
myRule(y3, [c1]).
myRule(y3, [b3]).
myRule(y3, [a1]).
myRule(y3, [f2]).
myRule(y3, [a3]).
myRule(r1, [a1]).
myRule(r1, [e1]).
myRule(r1, [c1]).
myRule(r1, [a2]).
myRule(r1, [c3]).
myRule(c2, [e1]).
myRule(c2, [b2]).
myRule(c2, [e2]).
myRule(d2, [a3]).
myRule(d2, [b1]).
myRule(d2, [e1]).
myRule(d2, [c2]).
myRule(b1, [d2]).
myRule(b1, [c1]).
myRule(b1, [b3]).
myRule(b1, [a3]).
myRule(x3, [d2]).
myRule(x3, [a1]).
myRule(x3, [c1]).
myRule(x3, [a2]).
myRule(x3, [e2]).
myRule(f1, [d2]).
myRule(f1, [c3]).
myRule(f1, [a2]).
myRule(a1, [c1]).
myRule(a1, [a3]).
myRule(a1, [c2]).
myRule(b2, [b1]).
myRule(b2, [d2]).
myRule(b2, [f1]).
myRule(v3, [a3]).
myRule(v3, [b2]).
myRule(u2, [e2]).
myRule(u2, [f2]).
myRule(u2, [f1]).
myRule(u2, [b2]).
myRule(u2, [b1]).
myRule(b1, [c1]).
myRule(b1, [d2]).
myRule(b1, [d1]).
myRule(b1, [b2]).
myRule(q4, [c3]).
myRule(q4, [e2]).
myRule(q4, [b2]).
myRule(q4, [e1]).
myRule(q4, [c1]).
myRule(e2, [e2]).
myRule(e2, [b3]).
