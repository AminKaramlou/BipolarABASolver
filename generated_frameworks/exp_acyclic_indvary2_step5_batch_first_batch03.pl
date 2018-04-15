generation_settings([40,15,40,15,20,[9,11],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [9,11]
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

contrary(a1, w1).
contrary(a2, z2).
contrary(a3, f2).
contrary(b1, p3).
contrary(b2, p3).
contrary(b3, z1).
contrary(c1, b2).
contrary(c2, z1).
contrary(c3, q2).
contrary(d1, a3).
contrary(d2, s1).
contrary(e1, q1).
contrary(e2, t2).
contrary(f1, t2).
contrary(f2, p1).

myRule(d1, [f1]).
myRule(d1, [b1]).
myRule(d1, [a1]).
myRule(d1, [f2]).
myRule(d1, [e1]).
myRule(d1, [d2]).
myRule(d1, [c2]).
myRule(d1, [a3]).
myRule(d1, [e2]).
myRule(c3, [a3]).
myRule(c3, [b1]).
myRule(c3, [b3]).
myRule(c3, [f2]).
myRule(c3, [a2]).
myRule(c3, [b2]).
myRule(c3, [d2]).
myRule(c3, [f1]).
myRule(c3, [a1]).
myRule(c3, [e1]).
myRule(c3, [e2]).
myRule(z1, [b2]).
myRule(z1, [f2]).
myRule(z1, [b3]).
myRule(z1, [c2]).
myRule(z1, [a2]).
myRule(z1, [d2]).
myRule(z1, [a3]).
myRule(z1, [a1]).
myRule(z1, [e2]).
myRule(z1, [b1]).
myRule(z1, [d1]).
myRule(b3, [f2]).
myRule(b3, [e1]).
myRule(b3, [a3]).
myRule(b3, [b2]).
myRule(b3, [b1]).
myRule(b3, [d1]).
myRule(b3, [c3]).
myRule(b3, [d2]).
myRule(b3, [a1]).
myRule(b3, [b3]).
myRule(p1, [c1]).
myRule(p1, [c3]).
myRule(p1, [d2]).
myRule(p1, [a1]).
myRule(p1, [d1]).
myRule(p1, [b2]).
myRule(p1, [b3]).
myRule(p1, [a2]).
myRule(p1, [f1]).
myRule(p1, [c2]).
myRule(p1, [e2]).
myRule(a3, [f1]).
myRule(a3, [e1]).
myRule(a3, [a1]).
myRule(a3, [b3]).
myRule(a3, [a2]).
myRule(a3, [b2]).
myRule(a3, [d1]).
myRule(a3, [d2]).
myRule(a3, [c1]).
myRule(e1, [d2]).
myRule(e1, [b1]).
myRule(e1, [c1]).
myRule(e1, [c3]).
myRule(e1, [e1]).
myRule(e1, [a3]).
myRule(e1, [c2]).
myRule(e1, [a2]).
myRule(e1, [f1]).
myRule(b2, [b1]).
myRule(b2, [a2]).
myRule(b2, [a1]).
myRule(b2, [b2]).
myRule(b2, [f1]).
myRule(b2, [f2]).
myRule(b2, [e1]).
myRule(b2, [c1]).
myRule(b2, [a3]).
myRule(b2, [d1]).
myRule(b1, [e2]).
myRule(b1, [d2]).
myRule(b1, [b2]).
myRule(b1, [c2]).
myRule(b1, [e1]).
myRule(b1, [d1]).
myRule(b1, [a1]).
myRule(b1, [c3]).
myRule(b1, [c1]).
myRule(b1, [b3]).
myRule(w1, [c2]).
myRule(w1, [a3]).
myRule(w1, [e1]).
myRule(w1, [c1]).
myRule(w1, [e2]).
myRule(w1, [f2]).
myRule(w1, [a2]).
myRule(w1, [d1]).
myRule(w1, [a1]).
myRule(w1, [b3]).
myRule(w1, [b2]).
myRule(s1, [a2]).
myRule(s1, [b3]).
myRule(s1, [a3]).
myRule(s1, [e2]).
myRule(s1, [a1]).
myRule(s1, [b2]).
myRule(s1, [d1]).
myRule(s1, [f1]).
myRule(s1, [d2]).
myRule(s1, [b1]).
myRule(s1, [c1]).
myRule(p3, [a3]).
myRule(p3, [c1]).
myRule(p3, [f2]).
myRule(p3, [a2]).
myRule(p3, [f1]).
myRule(p3, [b1]).
myRule(p3, [c3]).
myRule(p3, [b3]).
myRule(p3, [e1]).
myRule(f1, [a1]).
myRule(f1, [c1]).
myRule(f1, [b2]).
myRule(f1, [b1]).
myRule(f1, [d2]).
myRule(f1, [b3]).
myRule(f1, [a2]).
myRule(f1, [d1]).
myRule(f1, [f2]).
myRule(a1, [c2]).
myRule(a1, [a1]).
myRule(a1, [c1]).
myRule(a1, [d2]).
myRule(a1, [a3]).
myRule(a1, [c3]).
myRule(a1, [b1]).
myRule(a1, [f2]).
myRule(a1, [e2]).
myRule(z2, [a1]).
myRule(z2, [e2]).
myRule(z2, [b2]).
myRule(z2, [a3]).
myRule(z2, [f1]).
myRule(z2, [c1]).
myRule(z2, [f2]).
myRule(z2, [a2]).
myRule(z2, [d1]).
myRule(z2, [b3]).
myRule(d2, [c1]).
myRule(d2, [a1]).
myRule(d2, [b2]).
myRule(d2, [b1]).
myRule(d2, [e2]).
myRule(d2, [c3]).
myRule(d2, [b3]).
myRule(d2, [a2]).
myRule(d2, [d1]).
myRule(d2, [f1]).
myRule(d2, [a3]).
myRule(a3, [a1]).
myRule(a3, [b2]).
myRule(a3, [c2]).
myRule(a3, [f2]).
myRule(a3, [d1]).
myRule(a3, [b1]).
myRule(a3, [f1]).
myRule(a3, [a3]).
myRule(a3, [c3]).
myRule(a3, [e2]).
myRule(c2, [b2]).
myRule(c2, [b1]).
myRule(c2, [c2]).
myRule(c2, [f2]).
myRule(c2, [a2]).
myRule(c2, [d1]).
myRule(c2, [d2]).
myRule(c2, [e1]).
myRule(c2, [a1]).
myRule(f2, [f2]).
myRule(f2, [d2]).
myRule(f2, [a1]).
myRule(f2, [c2]).
myRule(f2, [b2]).
myRule(f2, [a2]).
myRule(f2, [e2]).
myRule(f2, [c1]).
myRule(f2, [a3]).
myRule(f2, [b3]).
myRule(b2, [d2]).
myRule(b2, [c2]).
myRule(b2, [a1]).
myRule(b2, [c3]).
myRule(b2, [a3]).
myRule(b2, [b3]).
myRule(b2, [a2]).
myRule(b2, [f1]).
myRule(b2, [e1]).
myRule(b2, [d1]).
myRule(b2, [f2]).
