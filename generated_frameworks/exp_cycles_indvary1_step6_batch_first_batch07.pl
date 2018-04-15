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

contrary(a1, z1).
contrary(a2, t5).
contrary(a3, e1).
contrary(b1, s1).
contrary(b2, t1).
contrary(b3, w1).
contrary(c1, q4).
contrary(c2, y2).
contrary(c3, p5).
contrary(d1, w1).
contrary(d2, r4).
contrary(e1, u1).
contrary(e2, v4).
contrary(f1, f2).
contrary(f2, a1).

myRule(a1, [f2]).
myRule(a1, [d2]).
myRule(t5, [f1]).
myRule(t5, [c1]).
myRule(t5, [d2]).
myRule(t5, [b1]).
myRule(t5, [e2]).
myRule(f1, [c1]).
myRule(f1, [a3]).
myRule(f1, [b3]).
myRule(f1, [b2]).
myRule(f1, [d2]).
myRule(d2, [a3]).
myRule(d2, [b2]).
myRule(d2, [b1]).
myRule(z1, [a3]).
myRule(z1, [c3]).
myRule(z1, [d2]).
myRule(z1, [a2]).
myRule(t1, [e1]).
myRule(t1, [a3]).
myRule(t1, [a1]).
myRule(t1, [d2]).
myRule(t1, [c3]).
myRule(c3, [d1]).
myRule(c3, [b3]).
myRule(s1, [d2]).
myRule(s1, [e1]).
myRule(s1, [a2]).
myRule(q4, [f2]).
myRule(q4, [f1]).
myRule(a3, [d1]).
myRule(a3, [b1]).
myRule(f2, [e2]).
myRule(f2, [b3]).
myRule(f2, [a2]).
myRule(f2, [d2]).
myRule(f2, [e1]).
myRule(u1, [e2]).
myRule(u1, [d1]).
myRule(u1, [a1]).
myRule(u1, [b1]).
myRule(u1, [b3]).
myRule(f2, [c3]).
myRule(f2, [a2]).
myRule(a1, [c2]).
myRule(a1, [f2]).
myRule(a1, [c1]).
myRule(a1, [b3]).
myRule(a1, [a1]).
myRule(d1, [b2]).
myRule(d1, [b3]).
myRule(d1, [c2]).
myRule(p5, [d1]).
myRule(p5, [e1]).
myRule(p5, [a1]).
myRule(r4, [b2]).
myRule(r4, [a3]).
myRule(r4, [c3]).
myRule(r4, [b1]).
myRule(r4, [f1]).
myRule(b3, [b2]).
myRule(b3, [a3]).
myRule(b3, [d2]).
myRule(b1, [c2]).
myRule(b1, [b1]).
myRule(b1, [e2]).
myRule(b1, [e1]).
myRule(b1, [a2]).
myRule(w1, [c1]).
myRule(w1, [b3]).
myRule(w1, [c3]).
myRule(w1, [d1]).
myRule(w1, [e2]).
