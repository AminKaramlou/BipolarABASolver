generation_settings([70,15,70,15,20,[2,5],1,1]).
% number of sentences (input):    70
% number of assumptions (input):  15
% number of sentences:            70
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [2,5]
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
contrary(a2, w3).
contrary(a3, t2).
contrary(b1, q2).
contrary(b2, u5).
contrary(b3, t1).
contrary(c1, b1).
contrary(c2, d2).
contrary(c3, b1).
contrary(d1, u4).
contrary(d2, r3).
contrary(e1, a3).
contrary(e2, u4).
contrary(f1, c2).
contrary(f2, q3).

myRule(b1, [d2]).
myRule(b1, [f2]).
myRule(b1, [d1]).
myRule(b1, [f1]).
myRule(b1, [b2]).
myRule(q2, [e1]).
myRule(q2, [a1]).
myRule(b2, [a3]).
myRule(b2, [c1]).
myRule(b2, [d2]).
myRule(b2, [e2]).
myRule(b2, [c3]).
myRule(c2, [d1]).
myRule(c2, [e1]).
myRule(c2, [b3]).
myRule(d2, [f2]).
myRule(d2, [e1]).
myRule(d2, [b3]).
myRule(d2, [d1]).
myRule(t2, [b1]).
myRule(t2, [b2]).
myRule(t2, [a1]).
myRule(c1, [e2]).
myRule(c1, [b1]).
myRule(c1, [b2]).
myRule(c1, [f1]).
myRule(c1, [d1]).
myRule(e2, [d1]).
myRule(e2, [a3]).
myRule(e2, [f2]).
myRule(e2, [c3]).
myRule(e2, [e1]).
myRule(a3, [e2]).
myRule(a3, [b2]).
myRule(a3, [b3]).
myRule(a3, [a2]).
myRule(a3, [c3]).
myRule(b3, [e1]).
myRule(b3, [c2]).
myRule(b3, [a2]).
myRule(b3, [b2]).
myRule(b3, [d2]).
myRule(c3, [f2]).
myRule(c3, [b1]).
myRule(c3, [d2]).
myRule(c3, [c1]).
myRule(f2, [f2]).
myRule(f2, [c3]).
myRule(f2, [c2]).
myRule(f2, [a1]).
myRule(f2, [d1]).
myRule(q3, [b2]).
myRule(q3, [e1]).
myRule(q3, [d1]).
myRule(q3, [e2]).
myRule(a3, [d1]).
myRule(a3, [d2]).
myRule(a3, [f2]).
myRule(b1, [f2]).
myRule(b1, [f1]).
myRule(b1, [c3]).
myRule(b1, [a1]).
myRule(u4, [e2]).
myRule(u4, [d2]).
myRule(u4, [e1]).
myRule(f1, [c3]).
myRule(f1, [c2]).
myRule(f1, [f1]).
myRule(f1, [f2]).
myRule(u5, [a3]).
myRule(u5, [a2]).
myRule(u5, [c2]).
myRule(u5, [b1]).
myRule(d2, [b1]).
myRule(d2, [b2]).
myRule(a1, [b2]).
myRule(a1, [a2]).
myRule(a1, [c2]).
