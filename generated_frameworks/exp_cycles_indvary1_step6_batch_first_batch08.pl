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

contrary(a1, z5).
contrary(a2, v1).
contrary(a3, r4).
contrary(b1, v5).
contrary(b2, u3).
contrary(b3, p3).
contrary(c1, d2).
contrary(c2, q1).
contrary(c3, z2).
contrary(d1, p2).
contrary(d2, p5).
contrary(e1, a2).
contrary(e2, u3).
contrary(f1, e1).
contrary(f2, z5).

myRule(b3, [b1]).
myRule(b3, [b2]).
myRule(b3, [a2]).
myRule(v1, [a1]).
myRule(v1, [f1]).
myRule(e1, [e1]).
myRule(e1, [b1]).
myRule(e1, [b2]).
myRule(e1, [e2]).
myRule(e1, [c1]).
myRule(d1, [e2]).
myRule(d1, [a1]).
myRule(d1, [f1]).
myRule(d2, [a3]).
myRule(d2, [c1]).
myRule(d2, [a1]).
myRule(d2, [c3]).
myRule(q1, [f1]).
myRule(q1, [c1]).
myRule(b2, [a1]).
myRule(b2, [a2]).
myRule(b2, [b3]).
myRule(b2, [c2]).
myRule(u3, [c1]).
myRule(u3, [f1]).
myRule(u3, [b1]).
myRule(u3, [c2]).
myRule(u3, [d2]).
myRule(d2, [c1]).
myRule(d2, [c3]).
myRule(d2, [d1]).
myRule(a3, [a3]).
myRule(a3, [d2]).
myRule(z5, [a2]).
myRule(z5, [a1]).
myRule(z5, [b1]).
myRule(z5, [f1]).
myRule(f1, [a3]).
myRule(f1, [b1]).
myRule(c1, [c3]).
myRule(c1, [d1]).
myRule(c1, [a2]).
myRule(c3, [f2]).
myRule(c3, [b3]).
myRule(e1, [c2]).
myRule(e1, [f2]).
myRule(e1, [d1]).
myRule(f2, [c1]).
myRule(f2, [c2]).
myRule(f2, [b1]).
myRule(f2, [b2]).
myRule(f2, [f1]).
myRule(a1, [c3]).
myRule(a1, [b3]).
myRule(a1, [d1]).
myRule(a1, [f1]).
myRule(b1, [b3]).
myRule(b1, [f2]).
myRule(b1, [f1]).
myRule(a2, [f2]).
myRule(a2, [b2]).
myRule(a2, [e1]).
myRule(p5, [a2]).
myRule(p5, [a1]).
myRule(p5, [b3]).
