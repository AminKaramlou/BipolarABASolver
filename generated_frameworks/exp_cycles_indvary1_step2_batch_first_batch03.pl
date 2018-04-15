generation_settings([30,15,30,15,20,[2,5],1,1]).
% number of sentences (input):    30
% number of assumptions (input):  15
% number of sentences:            30
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

contrary(a1, v1).
contrary(a2, p1).
contrary(a3, a1).
contrary(b1, e1).
contrary(b2, u1).
contrary(b3, c3).
contrary(c1, p1).
contrary(c2, d2).
contrary(c3, f1).
contrary(d1, r1).
contrary(d2, v1).
contrary(e1, f2).
contrary(e2, a1).
contrary(f1, p2).
contrary(f2, y1).

myRule(b3, [a2]).
myRule(b3, [e2]).
myRule(b3, [c1]).
myRule(b3, [b3]).
myRule(e2, [f2]).
myRule(e2, [a3]).
myRule(e2, [e1]).
myRule(b1, [b3]).
myRule(b1, [e2]).
myRule(b1, [a1]).
myRule(b1, [f2]).
myRule(b1, [c1]).
myRule(f1, [f2]).
myRule(f1, [e2]).
myRule(f1, [b3]).
myRule(f1, [c2]).
myRule(f1, [d2]).
myRule(a1, [e1]).
myRule(a1, [e2]).
myRule(a1, [a1]).
myRule(c2, [e2]).
myRule(c2, [d2]).
myRule(c2, [b1]).
myRule(c2, [c1]).
myRule(a1, [d1]).
myRule(a1, [a3]).
myRule(a1, [d2]).
myRule(f2, [b3]).
myRule(f2, [b2]).
myRule(f2, [c2]).
myRule(f2, [d1]).
myRule(a3, [a1]).
myRule(a3, [c1]).
myRule(a3, [b3]).
myRule(a3, [e2]).
myRule(u1, [a1]).
myRule(u1, [a3]).
myRule(u1, [d2]).
myRule(u1, [a2]).
myRule(u1, [c2]).
myRule(y1, [d1]).
myRule(y1, [c3]).
myRule(y1, [b1]).
myRule(p2, [a3]).
myRule(p2, [e2]).
myRule(p2, [f1]).
myRule(p2, [c3]).
myRule(p2, [b2]).
myRule(c3, [f1]).
myRule(c3, [a1]).
myRule(c3, [c2]).
myRule(c1, [a3]).
myRule(c1, [c2]).
myRule(c1, [d1]).
myRule(c1, [a1]).
myRule(c1, [b3]).
myRule(d2, [f2]).
myRule(d2, [e1]).
myRule(d2, [a3]).
myRule(d2, [b1]).
myRule(d2, [b3]).
myRule(f2, [a1]).
myRule(f2, [b2]).
myRule(f2, [f2]).
myRule(f1, [c1]).
myRule(f1, [d2]).
myRule(f1, [b1]).
myRule(e1, [d1]).
myRule(e1, [f1]).
myRule(e1, [c1]).
myRule(e1, [f2]).
myRule(e1, [b3]).
myRule(a2, [d1]).
myRule(a2, [a2]).
myRule(a2, [c1]).
myRule(a2, [b2]).
myRule(a2, [b3]).
myRule(c3, [a1]).
myRule(c3, [e2]).
myRule(c3, [a2]).
myRule(c3, [c1]).
