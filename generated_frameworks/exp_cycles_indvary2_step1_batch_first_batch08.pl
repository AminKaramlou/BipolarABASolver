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

contrary(a1, w2).
contrary(a2, p1).
contrary(a3, d1).
contrary(b1, b2).
contrary(b2, c1).
contrary(b3, q1).
contrary(c1, b3).
contrary(c2, t2).
contrary(c3, c2).
contrary(d1, f2).
contrary(d2, r3).
contrary(e1, s2).
contrary(e2, w2).
contrary(f1, a1).
contrary(f2, b1).

myRule(c2, [b1]).
myRule(c2, [b2]).
myRule(q1, [c2]).
myRule(c2, [c3]).
myRule(c2, [d1]).
myRule(c2, [a1]).
myRule(e2, [a3]).
myRule(e2, [f2]).
myRule(b3, [c3]).
myRule(b2, [a3]).
myRule(b2, [a2]).
myRule(b3, [a1]).
myRule(p1, [e1]).
myRule(p1, [b2]).
myRule(w2, [a3]).
myRule(c1, [b2]).
myRule(c1, [d2]).
myRule(c1, [f2]).
myRule(s2, [e2]).
myRule(c3, [f1]).
myRule(c3, [b2]).
myRule(c3, [f2]).
myRule(d2, [b3]).
myRule(d2, [e1]).
myRule(d1, [a1]).
myRule(r3, [d1]).
myRule(f1, [b2]).
myRule(f2, [f1]).
myRule(t2, [c3]).
myRule(b1, [f2]).
myRule(b1, [c2]).
myRule(b1, [a1]).
myRule(a1, [f1]).
