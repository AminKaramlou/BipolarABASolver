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

contrary(a1, t1).
contrary(a2, y2).
contrary(a3, f1).
contrary(b1, q2).
contrary(b2, c2).
contrary(b3, b2).
contrary(c1, a1).
contrary(c2, z2).
contrary(c3, a3).
contrary(d1, b2).
contrary(d2, p3).
contrary(e1, t2).
contrary(e2, b2).
contrary(f1, y1).
contrary(f2, r1).

myRule(r1, [f1]).
myRule(r1, [c3]).
myRule(d2, [a3]).
myRule(e1, [d1]).
myRule(e1, [f2]).
myRule(e1, [a3]).
myRule(c1, [d1]).
myRule(c1, [e1]).
myRule(c1, [b3]).
myRule(a3, [b3]).
myRule(a3, [a1]).
myRule(c2, [b2]).
myRule(b3, [d2]).
myRule(b3, [a3]).
myRule(a1, [a1]).
myRule(a1, [a3]).
myRule(a1, [b3]).
myRule(e2, [e1]).
myRule(b2, [b3]).
myRule(a1, [a2]).
myRule(b1, [a1]).
myRule(b1, [b1]).
myRule(z2, [e1]).
myRule(z2, [e2]).
myRule(p3, [c3]).
myRule(p3, [d2]).
myRule(c2, [e2]).
myRule(c2, [f2]).
myRule(c3, [e1]).
myRule(c3, [c3]).
myRule(c3, [f2]).
myRule(d1, [e2]).
myRule(a3, [f2]).
myRule(a3, [a2]).
myRule(f1, [b3]).
myRule(f1, [f2]).
myRule(t1, [f2]).
myRule(t1, [e2]).
myRule(t1, [b1]).
