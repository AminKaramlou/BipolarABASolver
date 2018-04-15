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

contrary(a1, x1).
contrary(a2, y1).
contrary(a3, r1).
contrary(b1, s2).
contrary(b2, r1).
contrary(b3, c2).
contrary(c1, u1).
contrary(c2, b1).
contrary(c3, t1).
contrary(d1, c2).
contrary(d2, a1).
contrary(e1, a1).
contrary(e2, c3).
contrary(f1, b1).
contrary(f2, v1).

myRule(c3, [d1]).
myRule(c3, [d2]).
myRule(c3, [c3]).
myRule(b3, [e1]).
myRule(b3, [c1]).
myRule(d1, [c3]).
myRule(d1, [e2]).
myRule(d1, [f2]).
myRule(a2, [a3]).
myRule(a2, [c3]).
myRule(a2, [d2]).
myRule(a2, [e1]).
myRule(v1, [f1]).
myRule(v1, [b2]).
myRule(c2, [d2]).
myRule(c2, [a3]).
myRule(c2, [f2]).
myRule(c2, [a2]).
myRule(c2, [d1]).
myRule(e2, [f1]).
myRule(e2, [d1]).
myRule(e2, [c1]).
myRule(d2, [a3]).
myRule(d2, [c1]).
myRule(d2, [f1]).
myRule(d2, [c2]).
myRule(b2, [a1]).
myRule(b2, [b2]).
myRule(b2, [c2]).
myRule(b1, [a3]).
myRule(b1, [b2]).
myRule(b1, [a3]).
myRule(b1, [e2]).
myRule(b1, [c1]).
myRule(c3, [c3]).
myRule(c3, [a2]).
myRule(c1, [b3]).
myRule(c1, [e1]).
myRule(c1, [d2]).
myRule(c1, [c3]).
myRule(s2, [f2]).
myRule(s2, [f1]).
myRule(s2, [a3]).
myRule(x1, [c1]).
myRule(x1, [b1]).
myRule(x1, [f2]).
myRule(x1, [b2]).
myRule(x1, [d1]).
myRule(a1, [a3]).
myRule(a1, [f2]).
myRule(a3, [e1]).
myRule(a3, [b1]).
myRule(a1, [e1]).
myRule(a1, [d2]).
myRule(a1, [a2]).
myRule(a1, [c2]).
myRule(y1, [a3]).
myRule(y1, [c2]).
myRule(y1, [f2]).
myRule(y1, [b2]).
myRule(y1, [d1]).
myRule(c2, [f1]).
myRule(c2, [a3]).
myRule(c2, [d2]).
myRule(c2, [b1]).
myRule(c2, [a1]).
