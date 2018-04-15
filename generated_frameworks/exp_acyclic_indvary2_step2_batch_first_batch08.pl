generation_settings([40,15,40,15,20,[3,5],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [3,5]
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
contrary(a2, p3).
contrary(a3, r1).
contrary(b1, y2).
contrary(b2, r3).
contrary(b3, u1).
contrary(c1, f2).
contrary(c2, p2).
contrary(c3, c1).
contrary(d1, f2).
contrary(d2, t2).
contrary(e1, z2).
contrary(e2, c1).
contrary(f1, t1).
contrary(f2, e2).

myRule(b2, [a3]).
myRule(b2, [c1]).
myRule(b2, [f1]).
myRule(t1, [f1]).
myRule(t1, [e2]).
myRule(t1, [e1]).
myRule(t1, [c3]).
myRule(t1, [d1]).
myRule(f2, [d2]).
myRule(f2, [a3]).
myRule(f2, [c1]).
myRule(f2, [d1]).
myRule(e2, [b2]).
myRule(e2, [c3]).
myRule(e2, [a2]).
myRule(e2, [b3]).
myRule(z2, [e1]).
myRule(z2, [c1]).
myRule(z2, [b3]).
myRule(y2, [a3]).
myRule(y2, [b1]).
myRule(y2, [c2]).
myRule(d1, [b3]).
myRule(d1, [e2]).
myRule(d1, [e1]).
myRule(d1, [b2]).
myRule(d1, [d2]).
myRule(f2, [e1]).
myRule(f2, [b1]).
myRule(f2, [b2]).
myRule(a3, [b1]).
myRule(a3, [a3]).
myRule(a3, [c3]).
myRule(a3, [f2]).
myRule(a3, [f1]).
myRule(f1, [b1]).
myRule(f1, [b3]).
myRule(f1, [c2]).
myRule(f1, [f1]).
myRule(t2, [f2]).
myRule(t2, [f1]).
myRule(t2, [b2]).
myRule(t2, [c3]).
myRule(t2, [a2]).
myRule(c2, [c3]).
myRule(c2, [f2]).
myRule(c2, [d1]).
myRule(c2, [b1]).
myRule(c2, [c2]).
myRule(c1, [a2]).
myRule(c1, [a3]).
myRule(c1, [e2]).
myRule(r3, [d1]).
myRule(r3, [c1]).
myRule(r3, [d2]).
myRule(a2, [b3]).
myRule(a2, [f1]).
myRule(a2, [b1]).
myRule(b3, [f2]).
myRule(b3, [e2]).
myRule(b3, [b1]).
myRule(c3, [b1]).
myRule(c3, [f1]).
myRule(c3, [c1]).
myRule(c3, [d2]).
myRule(c3, [c2]).
myRule(e1, [b1]).
myRule(e1, [b3]).
myRule(e1, [c3]).
myRule(e1, [c2]).
myRule(c1, [e1]).
myRule(c1, [b2]).
myRule(c1, [c1]).
myRule(c1, [c2]).
myRule(c3, [f2]).
myRule(c3, [e2]).
myRule(c3, [b3]).
