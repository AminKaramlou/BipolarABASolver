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

contrary(a1, p4).
contrary(a2, v5).
contrary(a3, z5).
contrary(b1, t2).
contrary(b2, s5).
contrary(b3, p4).
contrary(c1, y5).
contrary(c2, t3).
contrary(c3, c1).
contrary(d1, a2).
contrary(d2, y5).
contrary(e1, v5).
contrary(e2, b2).
contrary(f1, u5).
contrary(f2, u3).

myRule(d2, [b2]).
myRule(d2, [c2]).
myRule(a3, [f2]).
myRule(a3, [f1]).
myRule(a3, [c2]).
myRule(a3, [b1]).
myRule(b3, [c2]).
myRule(b3, [a3]).
myRule(b3, [f2]).
myRule(b1, [c1]).
myRule(b1, [d2]).
myRule(b1, [f1]).
myRule(b1, [a2]).
myRule(b1, [f2]).
myRule(t3, [f2]).
myRule(t3, [b3]).
myRule(t3, [c2]).
myRule(t3, [e2]).
myRule(y5, [c3]).
myRule(y5, [b1]).
myRule(e1, [b3]).
myRule(e1, [b2]).
myRule(e1, [f1]).
myRule(c1, [f2]).
myRule(c1, [c2]).
myRule(e2, [b1]).
myRule(e2, [b3]).
myRule(e2, [e2]).
myRule(e2, [d2]).
myRule(u5, [a2]).
myRule(u5, [b1]).
myRule(u5, [b3]).
myRule(u5, [c1]).
myRule(u5, [e1]).
myRule(p4, [f1]).
myRule(p4, [a1]).
myRule(v5, [b2]).
myRule(v5, [c1]).
myRule(v5, [b1]).
myRule(v5, [e2]).
myRule(v5, [a2]).
myRule(f2, [f1]).
myRule(f2, [c3]).
myRule(f2, [a3]).
myRule(f2, [d1]).
myRule(f2, [a1]).
myRule(c2, [c3]).
myRule(c2, [f2]).
myRule(d1, [a1]).
myRule(d1, [f1]).
myRule(d1, [b3]).
myRule(d1, [b2]).
myRule(c1, [f2]).
myRule(c1, [b2]).
myRule(c1, [e1]).
myRule(b2, [b2]).
myRule(b2, [f2]).
myRule(c3, [c2]).
myRule(c3, [b2]).
myRule(c3, [a3]).
myRule(a2, [b3]).
myRule(a2, [a1]).
myRule(s5, [a1]).
myRule(s5, [c2]).
myRule(s5, [c1]).
myRule(s5, [e1]).
