generation_settings([90,15,90,15,20,[2,5],1,1]).
% number of sentences (input):    90
% number of assumptions (input):  15
% number of sentences:            90
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
contrary(a2, t4).
contrary(a3, z5).
contrary(b1, r1).
contrary(b2, r6).
contrary(b3, u6).
contrary(c1, v1).
contrary(c2, z6).
contrary(c3, r3).
contrary(d1, r4).
contrary(d2, t2).
contrary(e1, p5).
contrary(e2, s1).
contrary(f1, u2).
contrary(f2, y2).

myRule(z5, [a3]).
myRule(z5, [d2]).
myRule(z5, [e1]).
myRule(z5, [c3]).
myRule(z5, [e2]).
myRule(f1, [a3]).
myRule(f1, [c2]).
myRule(f1, [f1]).
myRule(y2, [b1]).
myRule(y2, [e1]).
myRule(y2, [d1]).
myRule(y2, [f1]).
myRule(y2, [d2]).
myRule(c2, [d1]).
myRule(c2, [c2]).
myRule(c2, [b1]).
myRule(d2, [c2]).
myRule(d2, [b3]).
myRule(u6, [d1]).
myRule(u6, [c3]).
myRule(u6, [c1]).
myRule(f2, [f2]).
myRule(f2, [d1]).
myRule(f2, [b1]).
myRule(c1, [b3]).
myRule(c1, [f2]).
myRule(c1, [a3]).
myRule(c1, [d1]).
myRule(t4, [b2]).
myRule(t4, [a2]).
myRule(z6, [c1]).
myRule(z6, [b1]).
myRule(z6, [a1]).
myRule(z6, [a3]).
myRule(b1, [f1]).
myRule(b1, [b3]).
myRule(b1, [e2]).
myRule(b1, [b2]).
myRule(e1, [f1]).
myRule(e1, [c2]).
myRule(e1, [b2]).
myRule(e1, [a1]).
myRule(c3, [b1]).
myRule(c3, [b3]).
myRule(c3, [a3]).
myRule(c3, [a2]).
myRule(s1, [b1]).
myRule(s1, [b3]).
myRule(t2, [c1]).
myRule(t2, [d1]).
myRule(b2, [d2]).
myRule(b2, [b1]).
myRule(r6, [b3]).
myRule(r6, [a3]).
myRule(r6, [f1]).
myRule(p5, [e2]).
myRule(p5, [d2]).
myRule(p5, [a1]).
myRule(p5, [a3]).
myRule(p5, [b3]).
myRule(v1, [f2]).
myRule(v1, [a3]).
myRule(r4, [c2]).
myRule(r4, [e1]).
