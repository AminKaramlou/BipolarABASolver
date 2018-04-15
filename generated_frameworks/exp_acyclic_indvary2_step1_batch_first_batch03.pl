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

contrary(a1, w1).
contrary(a2, w2).
contrary(a3, y1).
contrary(b1, e2).
contrary(b2, b3).
contrary(b3, z2).
contrary(c1, q1).
contrary(c2, c1).
contrary(c3, x1).
contrary(d1, r3).
contrary(d2, y2).
contrary(e1, v2).
contrary(e2, p3).
contrary(f1, r3).
contrary(f2, s2).

myRule(a1, [e1]).
myRule(b1, [e2]).
myRule(b1, [b1]).
myRule(b1, [c3]).
myRule(y1, [c3]).
myRule(y1, [a2]).
myRule(y1, [e2]).
myRule(f1, [b3]).
myRule(f1, [a1]).
myRule(b3, [b1]).
myRule(x1, [b2]).
myRule(e2, [a1]).
myRule(w1, [f1]).
myRule(c1, [f2]).
myRule(f2, [a2]).
myRule(d2, [c1]).
myRule(d2, [e2]).
myRule(d2, [b1]).
myRule(w2, [a3]).
myRule(w2, [b2]).
myRule(w2, [b3]).
myRule(r3, [c1]).
myRule(r3, [b2]).
myRule(a3, [d1]).
myRule(a3, [b3]).
myRule(a3, [a2]).
myRule(v2, [a1]).
myRule(v2, [d2]).
myRule(b3, [b3]).
myRule(y2, [d2]).
myRule(y2, [f1]).
myRule(d1, [a3]).
myRule(d1, [c2]).
myRule(z2, [b1]).
myRule(s2, [c2]).
