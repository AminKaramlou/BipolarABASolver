generation_settings([60,15,60,15,20,[2,5],1,1]).
% number of sentences (input):    60
% number of assumptions (input):  15
% number of sentences:            60
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

contrary(a1, t1).
contrary(a2, u3).
contrary(a3, t2).
contrary(b1, c3).
contrary(b2, f2).
contrary(b3, t1).
contrary(c1, z4).
contrary(c2, u4).
contrary(c3, f2).
contrary(d1, p4).
contrary(d2, p2).
contrary(e1, f2).
contrary(e2, v3).
contrary(f1, a2).
contrary(f2, t3).

myRule(c2, [e2]).
myRule(c2, [f1]).
myRule(c2, [b2]).
myRule(c2, [b1]).
myRule(c2, [b3]).
myRule(f1, [a2]).
myRule(f1, [e2]).
myRule(f1, [c1]).
myRule(f1, [f2]).
myRule(f1, [b3]).
myRule(c1, [c2]).
myRule(c1, [b2]).
myRule(d2, [f1]).
myRule(d2, [c2]).
myRule(d2, [c3]).
myRule(d2, [a1]).
myRule(d2, [d1]).
myRule(d1, [b2]).
myRule(d1, [b1]).
myRule(d1, [f1]).
myRule(d1, [a1]).
myRule(e2, [d2]).
myRule(e2, [f1]).
myRule(e2, [b1]).
myRule(e2, [d1]).
myRule(z4, [c3]).
myRule(z4, [a1]).
myRule(z4, [e1]).
myRule(z4, [e2]).
myRule(z4, [d2]).
myRule(a2, [e2]).
myRule(a2, [b3]).
myRule(a2, [f1]).
myRule(a2, [a3]).
myRule(a2, [b2]).
myRule(b2, [c1]).
myRule(b2, [a1]).
myRule(a3, [b1]).
myRule(a3, [f2]).
myRule(a3, [d1]).
myRule(a3, [e2]).
myRule(u4, [f1]).
myRule(u4, [f2]).
myRule(c3, [c1]).
myRule(c3, [c2]).
myRule(c3, [c3]).
myRule(c3, [f1]).
myRule(c3, [a2]).
myRule(e1, [e2]).
myRule(e1, [e1]).
myRule(u3, [f2]).
myRule(u3, [c1]).
myRule(b3, [a2]).
myRule(b3, [a1]).
myRule(t3, [c2]).
myRule(t3, [d2]).
myRule(t3, [f2]).
myRule(t3, [e2]).
myRule(p2, [d1]).
myRule(p2, [b2]).
myRule(a1, [a2]).
myRule(a1, [c1]).
myRule(a1, [f1]).
myRule(f2, [f1]).
myRule(f2, [c1]).
myRule(f2, [e2]).
myRule(f2, [e1]).
myRule(f2, [d1]).
myRule(p4, [b1]).
myRule(p4, [b3]).
