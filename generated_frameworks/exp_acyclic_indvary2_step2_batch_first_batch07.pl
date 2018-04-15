generation_settings([40,15,40,15,20,[3,5],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [3,5]
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

contrary(a1, r1).
contrary(a2, c3).
contrary(a3, r2).
contrary(b1, c2).
contrary(b2, c3).
contrary(b3, t2).
contrary(c1, b3).
contrary(c2, e1).
contrary(c3, w2).
contrary(d1, z1).
contrary(d2, s2).
contrary(e1, s2).
contrary(e2, t2).
contrary(f1, w1).
contrary(f2, w2).

myRule(a3, [b2]).
myRule(a3, [e1]).
myRule(a3, [e2]).
myRule(a3, [f1]).
myRule(a3, [c2]).
myRule(e1, [b1]).
myRule(e1, [f1]).
myRule(e1, [b2]).
myRule(w1, [d2]).
myRule(w1, [c2]).
myRule(w1, [e1]).
myRule(w1, [d1]).
myRule(w1, [a1]).
myRule(c3, [a1]).
myRule(c3, [b2]).
myRule(c3, [d1]).
myRule(c3, [e1]).
myRule(b1, [b1]).
myRule(b1, [b2]).
myRule(b1, [a1]).
myRule(b1, [d1]).
myRule(b2, [a2]).
myRule(b2, [d2]).
myRule(b2, [b3]).
myRule(b2, [e1]).
myRule(b2, [f1]).
myRule(e1, [a2]).
myRule(e1, [b2]).
myRule(e1, [e2]).
myRule(e1, [d1]).
myRule(e1, [a3]).
myRule(r2, [c3]).
myRule(r2, [b1]).
myRule(r2, [e2]).
myRule(c3, [d1]).
myRule(c3, [e2]).
myRule(c3, [f2]).
myRule(c3, [c2]).
myRule(c3, [d2]).
myRule(a1, [d1]).
myRule(a1, [a2]).
myRule(a1, [c2]).
myRule(f2, [d2]).
myRule(f2, [b2]).
myRule(f2, [e2]).
myRule(f2, [f2]).
myRule(c1, [b2]).
myRule(c1, [a3]).
myRule(c1, [b3]).
myRule(c1, [b1]).
myRule(c1, [d2]).
myRule(z1, [f2]).
myRule(z1, [e2]).
myRule(z1, [b1]).
myRule(z1, [c2]).
myRule(f1, [e2]).
myRule(f1, [d1]).
myRule(f1, [a2]).
myRule(f1, [b3]).
myRule(f1, [e1]).
myRule(d2, [a1]).
myRule(d2, [b1]).
myRule(d2, [d1]).
myRule(b3, [d2]).
myRule(b3, [c2]).
myRule(b3, [f2]).
myRule(b3, [a1]).
myRule(w2, [b3]).
myRule(w2, [d2]).
myRule(w2, [f2]).
myRule(w2, [d1]).
myRule(w2, [f1]).
myRule(t2, [f2]).
myRule(t2, [c2]).
myRule(t2, [a3]).
myRule(s2, [d2]).
myRule(s2, [f1]).
myRule(s2, [a1]).
myRule(s2, [d1]).
myRule(d1, [b2]).
myRule(d1, [c2]).
myRule(d1, [b1]).
myRule(d1, [a1]).
myRule(d1, [d2]).
