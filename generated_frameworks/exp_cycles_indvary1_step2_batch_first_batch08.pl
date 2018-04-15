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

contrary(a1, r2).
contrary(a2, a1).
contrary(a3, d1).
contrary(b1, w1).
contrary(b2, c3).
contrary(b3, c1).
contrary(c1, u1).
contrary(c2, y1).
contrary(c3, d1).
contrary(d1, e1).
contrary(d2, c1).
contrary(e1, c2).
contrary(e2, p1).
contrary(f1, c2).
contrary(f2, a3).

myRule(d1, [d2]).
myRule(d1, [b3]).
myRule(d1, [e2]).
myRule(d2, [f2]).
myRule(d2, [e1]).
myRule(c1, [d2]).
myRule(c1, [e2]).
myRule(c3, [e2]).
myRule(c3, [c2]).
myRule(c3, [c3]).
myRule(a1, [c3]).
myRule(a1, [d1]).
myRule(a1, [a2]).
myRule(a1, [a3]).
myRule(a1, [e2]).
myRule(r2, [a2]).
myRule(r2, [c1]).
myRule(r2, [d1]).
myRule(r2, [c2]).
myRule(r2, [b1]).
myRule(c3, [a2]).
myRule(c3, [b2]).
myRule(c3, [c1]).
myRule(c3, [b3]).
myRule(u1, [b1]).
myRule(u1, [a2]).
myRule(d1, [b3]).
myRule(d1, [c3]).
myRule(c2, [b3]).
myRule(c2, [c3]).
myRule(c2, [f2]).
myRule(c2, [c1]).
myRule(c2, [b1]).
myRule(e1, [e1]).
myRule(e1, [a3]).
myRule(e1, [d1]).
myRule(e1, [b1]).
myRule(e1, [b2]).
myRule(e1, [d1]).
myRule(e1, [c1]).
myRule(e1, [b1]).
myRule(e1, [e2]).
myRule(c2, [d2]).
myRule(c2, [b2]).
myRule(c1, [a2]).
myRule(c1, [e1]).
myRule(c1, [d2]).
myRule(c1, [e2]).
myRule(c1, [f2]).
myRule(a2, [a3]).
myRule(a2, [b3]).
myRule(a2, [b2]).
myRule(a1, [b1]).
myRule(a1, [c1]).
myRule(a1, [a1]).
myRule(b1, [d1]).
myRule(b1, [e1]).
myRule(b1, [a2]).
myRule(b1, [f1]).
myRule(b1, [b1]).
myRule(b3, [f1]).
myRule(b3, [b2]).
myRule(b3, [b1]).
myRule(p1, [a3]).
myRule(p1, [f2]).
myRule(y1, [c3]).
myRule(y1, [c2]).
