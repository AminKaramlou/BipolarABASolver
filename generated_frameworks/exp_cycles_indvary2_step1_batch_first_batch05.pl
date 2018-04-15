generation_settings([40,15,40,15,20,[1,3],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [1,3]
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

contrary(a1, e2).
contrary(a2, c3).
contrary(a3, b1).
contrary(b1, r1).
contrary(b2, f1).
contrary(b3, t1).
contrary(c1, u1).
contrary(c2, f2).
contrary(c3, y1).
contrary(d1, v2).
contrary(d2, s1).
contrary(e1, r2).
contrary(e2, q2).
contrary(f1, s1).
contrary(f2, v2).

myRule(r1, [a2]).
myRule(r1, [b1]).
myRule(t1, [f1]).
myRule(b1, [c2]).
myRule(d1, [d2]).
myRule(d1, [a2]).
myRule(y1, [f2]).
myRule(e1, [c1]).
myRule(e1, [f2]).
myRule(r2, [f2]).
myRule(r2, [b3]).
myRule(e2, [c1]).
myRule(e2, [b2]).
myRule(e2, [a2]).
myRule(f2, [d1]).
myRule(f2, [f1]).
myRule(f2, [b2]).
myRule(f2, [a1]).
myRule(a2, [d2]).
myRule(a2, [b1]).
myRule(d2, [c1]).
myRule(d2, [d1]).
myRule(c1, [c3]).
myRule(c1, [b3]).
myRule(c1, [e1]).
myRule(v2, [b1]).
myRule(v2, [a3]).
myRule(v2, [c1]).
myRule(a3, [d1]).
myRule(a3, [c3]).
myRule(f1, [b3]).
myRule(f1, [a2]).
myRule(f1, [a1]).
myRule(b1, [a3]).
myRule(b1, [b2]).
myRule(b1, [a2]).
myRule(b3, [f1]).
myRule(b3, [e1]).
myRule(c2, [a3]).
myRule(c2, [b3]).
myRule(c3, [c2]).
