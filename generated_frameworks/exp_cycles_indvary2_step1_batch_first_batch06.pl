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

contrary(a1, u2).
contrary(a2, a3).
contrary(a3, c3).
contrary(b1, c1).
contrary(b2, d1).
contrary(b3, c2).
contrary(c1, s2).
contrary(c2, d2).
contrary(c3, t1).
contrary(d1, q3).
contrary(d2, r3).
contrary(e1, y1).
contrary(e2, y2).
contrary(f1, b2).
contrary(f2, b3).

myRule(a3, [a1]).
myRule(q3, [a2]).
myRule(c3, [b1]).
myRule(r3, [d1]).
myRule(r3, [a3]).
myRule(r3, [c1]).
myRule(f2, [c3]).
myRule(f2, [b2]).
myRule(b2, [c2]).
myRule(b2, [f2]).
myRule(t1, [c3]).
myRule(y2, [e2]).
myRule(y2, [f2]).
myRule(b3, [c2]).
myRule(s2, [c1]).
myRule(c3, [b2]).
myRule(c3, [d2]).
myRule(c3, [a3]).
myRule(d1, [c2]).
myRule(a2, [b3]).
myRule(e1, [b1]).
myRule(e1, [d1]).
myRule(c2, [b2]).
myRule(y1, [b2]).
myRule(y1, [d1]).
myRule(y1, [a3]).
myRule(a1, [a1]).
myRule(c2, [f1]).
myRule(c2, [b2]).
myRule(b1, [e2]).
myRule(d2, [a1]).
myRule(d2, [c2]).
myRule(d2, [d1]).
