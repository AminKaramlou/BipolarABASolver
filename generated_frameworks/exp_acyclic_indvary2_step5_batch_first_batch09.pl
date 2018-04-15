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

contrary(a1, a2).
contrary(a2, w1).
contrary(a3, t2).
contrary(b1, s2).
contrary(b2, u1).
contrary(b3, z2).
contrary(c1, t2).
contrary(c2, x1).
contrary(c3, b1).
contrary(d1, r2).
contrary(d2, s1).
contrary(e1, t1).
contrary(e2, u1).
contrary(f1, w2).
contrary(f2, a3).

myRule(a3, [b1]).
myRule(a3, [b2]).
myRule(a3, [c3]).
myRule(a3, [f2]).
myRule(a3, [c1]).
myRule(a3, [e2]).
myRule(a3, [d1]).
myRule(a3, [a3]).
myRule(a3, [d2]).
myRule(a1, [a1]).
myRule(a1, [c3]).
myRule(a1, [d1]).
myRule(a1, [c2]).
myRule(a1, [c1]).
myRule(a1, [d2]).
myRule(a1, [e1]).
myRule(a1, [a3]).
myRule(a1, [a2]).
myRule(w2, [e1]).
myRule(w2, [a1]).
myRule(w2, [c2]).
myRule(w2, [a3]).
myRule(w2, [c3]).
myRule(w2, [d2]).
myRule(w2, [f2]).
myRule(w2, [a2]).
myRule(w2, [b3]).
myRule(z2, [f1]).
myRule(z2, [a2]).
myRule(z2, [b3]).
myRule(z2, [a1]).
myRule(z2, [c3]).
myRule(z2, [d2]).
myRule(z2, [d1]).
myRule(z2, [c2]).
myRule(z2, [b2]).
myRule(z2, [a3]).
myRule(z2, [f2]).
myRule(a2, [b2]).
myRule(a2, [b1]).
myRule(a2, [b3]).
myRule(a2, [a1]).
myRule(a2, [c3]).
myRule(a2, [a2]).
myRule(a2, [f2]).
myRule(a2, [e1]).
myRule(a2, [f1]).
myRule(r2, [a2]).
myRule(r2, [c3]).
myRule(r2, [a1]).
myRule(r2, [a3]).
myRule(r2, [e2]).
myRule(r2, [f2]).
myRule(r2, [b1]).
myRule(r2, [d2]).
myRule(r2, [b2]).
myRule(r2, [e1]).
myRule(d2, [e2]).
myRule(d2, [c2]).
myRule(d2, [d2]).
myRule(d2, [f1]).
myRule(d2, [d1]).
myRule(d2, [c3]).
myRule(d2, [a1]).
myRule(d2, [b2]).
myRule(d2, [e1]).
myRule(d2, [b3]).
myRule(d2, [a3]).
myRule(t1, [b2]).
myRule(t1, [d2]).
myRule(t1, [a1]).
myRule(t1, [d1]).
myRule(t1, [c1]).
myRule(t1, [f1]).
myRule(t1, [e1]).
myRule(t1, [e2]).
myRule(t1, [b3]).
myRule(t1, [c2]).
myRule(x1, [e2]).
myRule(x1, [c1]).
myRule(x1, [c2]).
myRule(x1, [a1]).
myRule(x1, [a3]).
myRule(x1, [b2]).
myRule(x1, [f1]).
myRule(x1, [d1]).
myRule(x1, [f2]).
myRule(x1, [a2]).
myRule(s1, [f1]).
myRule(s1, [e1]).
myRule(s1, [a1]).
myRule(s1, [c1]).
myRule(s1, [f2]).
myRule(s1, [e2]).
myRule(s1, [a2]).
myRule(s1, [c2]).
myRule(s1, [b1]).
myRule(s1, [b3]).
myRule(s1, [c3]).
myRule(t2, [b1]).
myRule(t2, [c2]).
myRule(t2, [e1]).
myRule(t2, [f2]).
myRule(t2, [d1]).
myRule(t2, [b2]).
myRule(t2, [d2]).
myRule(t2, [f1]).
myRule(t2, [a3]).
myRule(f1, [a3]).
myRule(f1, [b2]).
myRule(f1, [f2]).
myRule(f1, [c3]).
myRule(f1, [a1]).
myRule(f1, [d1]).
myRule(f1, [c2]).
myRule(f1, [b1]).
myRule(f1, [e2]).
myRule(f2, [b3]).
myRule(f2, [a1]).
myRule(f2, [d1]).
myRule(f2, [a3]).
myRule(f2, [a2]).
myRule(f2, [f1]).
myRule(f2, [e2]).
myRule(f2, [e1]).
myRule(f2, [c1]).
myRule(s2, [f2]).
myRule(s2, [b3]).
myRule(s2, [a3]).
myRule(s2, [e2]).
myRule(s2, [e1]).
myRule(s2, [a1]).
myRule(s2, [f1]).
myRule(s2, [b2]).
myRule(s2, [b1]).
myRule(c1, [a2]).
myRule(c1, [e2]).
myRule(c1, [d1]).
myRule(c1, [f1]).
myRule(c1, [e1]).
myRule(c1, [f2]).
myRule(c1, [b1]).
myRule(c1, [c3]).
myRule(c1, [c1]).
myRule(c1, [a3]).
myRule(b2, [e2]).
myRule(b2, [a2]).
myRule(b2, [a3]).
myRule(b2, [d1]).
myRule(b2, [b2]).
myRule(b2, [b1]).
myRule(b2, [c3]).
myRule(b2, [e1]).
myRule(b2, [f2]).
myRule(b2, [f1]).
myRule(b2, [c1]).
myRule(u1, [d1]).
myRule(u1, [b2]).
myRule(u1, [b1]).
myRule(u1, [f1]).
myRule(u1, [e2]).
myRule(u1, [a3]).
myRule(u1, [d2]).
myRule(u1, [e1]).
myRule(u1, [c2]).
myRule(u1, [c1]).
myRule(u1, [a1]).
myRule(w1, [e1]).
myRule(w1, [a3]).
myRule(w1, [b2]).
myRule(w1, [f1]).
myRule(w1, [b1]).
myRule(w1, [a2]).
myRule(w1, [d2]).
myRule(w1, [f2]).
myRule(w1, [d1]).
myRule(w1, [a1]).
myRule(w1, [c2]).
myRule(e2, [a3]).
myRule(e2, [c3]).
myRule(e2, [a2]).
myRule(e2, [e1]).
myRule(e2, [b1]).
myRule(e2, [f1]).
myRule(e2, [e2]).
myRule(e2, [c2]).
myRule(e2, [d2]).
myRule(a2, [c3]).
myRule(a2, [a2]).
myRule(a2, [a1]).
myRule(a2, [a3]).
myRule(a2, [d2]).
myRule(a2, [b2]).
myRule(a2, [b1]).
myRule(a2, [f1]).
myRule(a2, [f2]).
myRule(a2, [e1]).
myRule(a2, [c2]).
