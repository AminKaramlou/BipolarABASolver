generation_settings([80,15,80,15,20,[2,5],1,1]).
% number of sentences (input):    80
% number of assumptions (input):  15
% number of sentences:            80
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

contrary(a1, t6).
contrary(a2, p5).
contrary(a3, w6).
contrary(b1, e2).
contrary(b2, q1).
contrary(b3, w6).
contrary(c1, f1).
contrary(c2, z1).
contrary(c3, r5).
contrary(d1, t1).
contrary(d2, v4).
contrary(e1, y3).
contrary(e2, r2).
contrary(f1, y1).
contrary(f2, p1).

myRule(z1, [d1]).
myRule(z1, [f2]).
myRule(z1, [b1]).
myRule(w6, [b2]).
myRule(w6, [d1]).
myRule(a2, [a1]).
myRule(a2, [d2]).
myRule(a2, [d1]).
myRule(c2, [b2]).
myRule(c2, [e2]).
myRule(c2, [c1]).
myRule(r2, [c3]).
myRule(r2, [c2]).
myRule(v4, [b3]).
myRule(v4, [c2]).
myRule(t1, [c3]).
myRule(t1, [c2]).
myRule(a1, [a1]).
myRule(a1, [d1]).
myRule(a1, [b3]).
myRule(p1, [b2]).
myRule(p1, [c1]).
myRule(f1, [a1]).
myRule(f1, [d1]).
myRule(f1, [b3]).
myRule(e2, [e2]).
myRule(e2, [d2]).
myRule(e2, [a2]).
myRule(e1, [f2]).
myRule(e1, [c1]).
myRule(e1, [d1]).
myRule(r5, [f2]).
myRule(r5, [c2]).
myRule(r5, [a1]).
myRule(r5, [c1]).
myRule(r5, [e2]).
myRule(a3, [b1]).
myRule(a3, [d2]).
myRule(y1, [c2]).
myRule(y1, [f2]).
myRule(y1, [e1]).
myRule(y1, [a2]).
myRule(y1, [c3]).
myRule(t6, [b1]).
myRule(t6, [a1]).
myRule(t6, [c3]).
myRule(b2, [e1]).
myRule(b2, [a2]).
myRule(f1, [d1]).
myRule(f1, [b1]).
myRule(f1, [d2]).
myRule(f2, [d1]).
myRule(f2, [b1]).
myRule(f2, [a3]).
myRule(f2, [c3]).
myRule(e2, [e1]).
myRule(e2, [f2]).
myRule(e2, [b1]).
myRule(e2, [a2]).
