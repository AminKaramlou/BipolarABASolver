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

contrary(a1, x2).
contrary(a2, f1).
contrary(a3, c1).
contrary(b1, b3).
contrary(b2, q1).
contrary(b3, p1).
contrary(c1, c2).
contrary(c2, x2).
contrary(c3, c2).
contrary(d1, f1).
contrary(d2, d1).
contrary(e1, w2).
contrary(e2, w2).
contrary(f1, v1).
contrary(f2, u2).

myRule(a2, [a3]).
myRule(a2, [e2]).
myRule(a2, [d1]).
myRule(d1, [b3]).
myRule(d1, [b1]).
myRule(d1, [a3]).
myRule(d1, [a2]).
myRule(d1, [d2]).
myRule(f1, [a3]).
myRule(f1, [f1]).
myRule(f1, [b2]).
myRule(f1, [a2]).
myRule(f1, [a1]).
myRule(f1, [b2]).
myRule(c1, [a1]).
myRule(c1, [d2]).
myRule(c1, [b3]).
myRule(c2, [a3]).
myRule(c2, [c1]).
myRule(c2, [f1]).
myRule(b3, [f2]).
myRule(b3, [a1]).
myRule(c1, [f2]).
myRule(c1, [b1]).
myRule(c2, [b2]).
myRule(c2, [c2]).
myRule(a1, [c1]).
myRule(a1, [d1]).
myRule(b2, [a2]).
myRule(b2, [c1]).
myRule(a3, [d1]).
myRule(q1, [e2]).
myRule(q1, [e1]).
myRule(q1, [b1]).
myRule(c3, [f2]).
myRule(b1, [b3]).
myRule(e1, [b3]).
myRule(x2, [d1]).
myRule(v1, [f2]).
myRule(w2, [e1]).
