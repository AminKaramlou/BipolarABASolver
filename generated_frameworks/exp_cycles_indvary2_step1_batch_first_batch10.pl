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

contrary(a1, c2).
contrary(a2, q3).
contrary(a3, v1).
contrary(b1, d2).
contrary(b2, e1).
contrary(b3, x2).
contrary(c1, u1).
contrary(c2, f2).
contrary(c3, e2).
contrary(d1, f2).
contrary(d2, q1).
contrary(e1, p1).
contrary(e2, c3).
contrary(f1, q3).
contrary(f2, y1).

myRule(u1, [d2]).
myRule(d2, [c2]).
myRule(d2, [f1]).
myRule(d2, [c3]).
myRule(f2, [d2]).
myRule(f2, [f2]).
myRule(f2, [a2]).
myRule(c2, [e2]).
myRule(f2, [f2]).
myRule(c3, [e2]).
myRule(q3, [f1]).
myRule(q3, [c1]).
myRule(b1, [b3]).
myRule(x2, [d1]).
myRule(e1, [b2]).
myRule(e1, [e1]).
myRule(e1, [d1]).
myRule(c1, [f2]).
myRule(c1, [b1]).
myRule(c1, [a3]).
myRule(v1, [d1]).
myRule(v1, [a3]).
myRule(v1, [e1]).
myRule(b2, [f1]).
myRule(d2, [b1]).
myRule(d2, [f1]).
myRule(d2, [c3]).
myRule(f1, [c2]).
myRule(f1, [e1]).
myRule(y1, [b1]).
myRule(y1, [a3]).
myRule(a2, [c3]).
myRule(a2, [d1]).
myRule(a2, [b3]).
myRule(e2, [b3]).
myRule(e2, [c1]).
myRule(e2, [b1]).
myRule(b3, [a2]).
myRule(b3, [d2]).
myRule(d1, [c1]).
myRule(d1, [a1]).
myRule(d1, [f1]).
