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

contrary(a1, d1).
contrary(a2, e2).
contrary(a3, f2).
contrary(b1, c2).
contrary(b2, w2).
contrary(b3, s2).
contrary(c1, y1).
contrary(c2, c1).
contrary(c3, b1).
contrary(d1, p3).
contrary(d2, s1).
contrary(e1, u1).
contrary(e2, b2).
contrary(f1, x1).
contrary(f2, r2).

myRule(s2, [b1]).
myRule(f2, [c1]).
myRule(y1, [c3]).
myRule(u1, [e1]).
myRule(u1, [b2]).
myRule(a2, [b1]).
myRule(e2, [a3]).
myRule(c2, [b1]).
myRule(e2, [b3]).
myRule(a3, [d2]).
myRule(b1, [a2]).
myRule(f1, [d2]).
myRule(f1, [a3]).
myRule(f1, [b1]).
myRule(w2, [b1]).
myRule(r2, [b1]).
myRule(r2, [d2]).
myRule(d2, [a3]).
myRule(c2, [c2]).
myRule(c2, [c3]).
myRule(c2, [c1]).
myRule(s1, [c3]).
myRule(s1, [a3]).
myRule(s1, [d1]).
myRule(x1, [b3]).
myRule(b1, [e1]).
myRule(c3, [d1]).
myRule(c3, [a2]).
myRule(c3, [b1]).
myRule(b3, [c1]).
