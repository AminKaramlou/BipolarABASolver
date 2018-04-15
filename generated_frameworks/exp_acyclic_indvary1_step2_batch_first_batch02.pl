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

contrary(a1, c3).
contrary(a2, y1).
contrary(a3, t1).
contrary(b1, a1).
contrary(b2, s1).
contrary(b3, u1).
contrary(c1, a2).
contrary(c2, a3).
contrary(c3, e1).
contrary(d1, b1).
contrary(d2, a3).
contrary(e1, f1).
contrary(e2, d1).
contrary(f1, t1).
contrary(f2, v1).

myRule(f2, [c1]).
myRule(f2, [a3]).
myRule(f2, [c2]).
myRule(f2, [f2]).
myRule(d2, [e1]).
myRule(d2, [b3]).
myRule(d2, [f2]).
myRule(d2, [d1]).
myRule(u1, [f2]).
myRule(u1, [c1]).
myRule(u1, [a2]).
myRule(u1, [d2]).
myRule(b1, [e2]).
myRule(b1, [e1]).
myRule(v1, [c2]).
myRule(v1, [f1]).
myRule(v1, [c1]).
myRule(y1, [d2]).
myRule(y1, [a1]).
myRule(y1, [a3]).
myRule(a1, [b1]).
myRule(a1, [b3]).
myRule(a1, [f1]).
myRule(e1, [b3]).
myRule(e1, [b2]).
myRule(e1, [c1]).
myRule(e1, [d2]).
myRule(e1, [f1]).
myRule(c2, [a2]).
myRule(c2, [b2]).
myRule(b3, [a3]).
myRule(b3, [e2]).
myRule(b3, [a1]).
myRule(b3, [b1]).
myRule(f1, [d1]).
myRule(f1, [c3]).
myRule(f1, [a2]).
myRule(d1, [b3]).
myRule(d1, [a2]).
myRule(d1, [d2]).
myRule(d1, [a1]).
myRule(d1, [b2]).
myRule(c1, [b1]).
myRule(c1, [c2]).
myRule(a3, [b2]).
myRule(a3, [a3]).
myRule(a3, [e2]).
myRule(a3, [b3]).
myRule(a3, [f1]).
myRule(d1, [b2]).
myRule(d1, [a2]).
myRule(b1, [e2]).
myRule(b1, [c3]).
myRule(b1, [b3]).
myRule(b1, [f1]).
myRule(b1, [a3]).
myRule(a1, [a2]).
myRule(a1, [c1]).
myRule(a3, [a3]).
myRule(a3, [f1]).
myRule(e1, [b3]).
myRule(e1, [a2]).
myRule(e1, [d2]).
myRule(e1, [a1]).
myRule(a2, [b3]).
myRule(a2, [c1]).
