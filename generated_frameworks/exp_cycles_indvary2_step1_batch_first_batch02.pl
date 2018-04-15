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

contrary(a1, a2).
contrary(a2, q2).
contrary(a3, p2).
contrary(b1, t1).
contrary(b2, b3).
contrary(b3, q3).
contrary(c1, x2).
contrary(c2, b2).
contrary(c3, d2).
contrary(d1, e2).
contrary(d2, v1).
contrary(e1, p2).
contrary(e2, q1).
contrary(f1, u1).
contrary(f2, a1).

myRule(t1, [a1]).
myRule(t1, [e1]).
myRule(t1, [f1]).
myRule(f1, [b1]).
myRule(f1, [a3]).
myRule(a2, [b1]).
myRule(d2, [e1]).
myRule(d2, [a3]).
myRule(d2, [b1]).
myRule(u1, [a3]).
myRule(p2, [e2]).
myRule(p2, [e1]).
myRule(v1, [a3]).
myRule(v1, [d2]).
myRule(v1, [b3]).
myRule(a2, [e1]).
myRule(e2, [d2]).
myRule(q3, [a2]).
myRule(q3, [f1]).
myRule(q3, [b2]).
myRule(a1, [a2]).
myRule(a1, [f1]).
myRule(a1, [b2]).
myRule(q2, [a2]).
myRule(c2, [b3]).
myRule(c2, [c3]).
myRule(c3, [e1]).
myRule(e2, [a3]).
myRule(a3, [c1]).
myRule(b2, [f2]).
myRule(b2, [a1]).
myRule(b2, [c1]).
myRule(x2, [c3]).
myRule(x2, [b1]).
myRule(x2, [a3]).
myRule(f2, [e2]).
myRule(f2, [b1]).
myRule(f2, [f1]).
myRule(d1, [b3]).
