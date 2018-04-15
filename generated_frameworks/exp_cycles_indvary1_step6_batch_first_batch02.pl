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

contrary(a1, u3).
contrary(a2, c2).
contrary(a3, p3).
contrary(b1, e1).
contrary(b2, v1).
contrary(b3, a2).
contrary(c1, v4).
contrary(c2, t1).
contrary(c3, q1).
contrary(d1, s4).
contrary(d2, p1).
contrary(e1, w1).
contrary(e2, x5).
contrary(f1, t1).
contrary(f2, y5).

myRule(q1, [d2]).
myRule(q1, [a3]).
myRule(q1, [c2]).
myRule(q1, [e1]).
myRule(q1, [b3]).
myRule(c2, [a1]).
myRule(c2, [c2]).
myRule(v1, [d2]).
myRule(v1, [a1]).
myRule(f1, [a1]).
myRule(f1, [d1]).
myRule(f1, [f2]).
myRule(f1, [c3]).
myRule(f1, [e1]).
myRule(u3, [d1]).
myRule(u3, [c3]).
myRule(u3, [a1]).
myRule(c2, [e2]).
myRule(c2, [d2]).
myRule(c2, [b2]).
myRule(c2, [a1]).
myRule(c2, [f2]).
myRule(a1, [a1]).
myRule(a1, [b3]).
myRule(a1, [e2]).
myRule(a1, [c3]).
myRule(a2, [c1]).
myRule(a2, [a2]).
myRule(a2, [d2]).
myRule(a2, [d1]).
myRule(a3, [b1]).
myRule(a3, [c1]).
myRule(a3, [e1]).
myRule(d2, [c1]).
myRule(d2, [a2]).
myRule(d2, [f1]).
myRule(d2, [d1]).
myRule(d2, [f2]).
myRule(a2, [b1]).
myRule(a2, [d2]).
myRule(a2, [c2]).
myRule(a2, [c1]).
myRule(t1, [a3]).
myRule(t1, [e2]).
myRule(t1, [b2]).
myRule(t1, [a2]).
myRule(t1, [c3]).
myRule(e1, [c2]).
myRule(e1, [f2]).
myRule(e1, [c3]).
myRule(p3, [f1]).
myRule(p3, [b1]).
myRule(p3, [a1]).
myRule(c3, [e2]).
myRule(c3, [a1]).
myRule(c3, [d1]).
myRule(c3, [f2]).
myRule(d1, [f2]).
myRule(d1, [b3]).
myRule(d1, [c3]).
myRule(f2, [f2]).
myRule(f2, [b2]).
myRule(f2, [c1]).
myRule(b1, [e2]).
myRule(b1, [b1]).
myRule(b1, [a2]).
myRule(b1, [b3]).
myRule(b2, [b2]).
myRule(b2, [f2]).
myRule(p1, [d2]).
myRule(p1, [f1]).
myRule(p1, [c3]).
myRule(p1, [b2]).
