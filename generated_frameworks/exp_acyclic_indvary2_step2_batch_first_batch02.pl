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

contrary(a1, b1).
contrary(a2, d2).
contrary(a3, v1).
contrary(b1, b2).
contrary(b2, a3).
contrary(b3, v1).
contrary(c1, y2).
contrary(c2, w1).
contrary(c3, x2).
contrary(d1, p2).
contrary(d2, z2).
contrary(e1, t1).
contrary(e2, w1).
contrary(f1, r1).
contrary(f2, a1).

myRule(d1, [c3]).
myRule(d1, [c1]).
myRule(d1, [f1]).
myRule(d1, [e1]).
myRule(d1, [a3]).
myRule(p2, [e2]).
myRule(p2, [d1]).
myRule(p2, [b3]).
myRule(p2, [b1]).
myRule(f2, [a3]).
myRule(f2, [d1]).
myRule(f2, [b3]).
myRule(f2, [f2]).
myRule(f2, [a2]).
myRule(b1, [f1]).
myRule(b1, [d2]).
myRule(b1, [f2]).
myRule(a3, [c3]).
myRule(a3, [a1]).
myRule(a3, [c2]).
myRule(a3, [b1]).
myRule(a1, [b2]).
myRule(a1, [a1]).
myRule(a1, [f2]).
myRule(x2, [b2]).
myRule(x2, [b1]).
myRule(x2, [c3]).
myRule(x2, [c1]).
myRule(x2, [a3]).
myRule(r1, [d2]).
myRule(r1, [e1]).
myRule(r1, [b1]).
myRule(r1, [a1]).
myRule(r1, [b3]).
myRule(a2, [e1]).
myRule(a2, [d1]).
myRule(a2, [d2]).
myRule(e1, [c1]).
myRule(e1, [e1]).
myRule(e1, [a3]).
myRule(b2, [a3]).
myRule(b2, [b1]).
myRule(b2, [e1]).
myRule(b2, [d2]).
myRule(b2, [c2]).
myRule(t1, [e2]).
myRule(t1, [c2]).
myRule(t1, [f2]).
myRule(t1, [a3]).
myRule(c3, [b2]).
myRule(c3, [e2]).
myRule(c3, [c2]).
myRule(w1, [d1]).
myRule(w1, [d2]).
myRule(w1, [b1]).
myRule(w1, [b2]).
myRule(a3, [f1]).
myRule(a3, [f2]).
myRule(a3, [e1]).
myRule(c2, [b2]).
myRule(c2, [d1]).
myRule(c2, [e1]).
myRule(c2, [f2]).
myRule(a1, [d1]).
myRule(a1, [b2]).
myRule(a1, [a1]).
myRule(a1, [b1]).
myRule(a1, [a3]).
myRule(e2, [a2]).
myRule(e2, [d2]).
myRule(e2, [c2]).
myRule(e2, [b3]).
myRule(e2, [c1]).
myRule(z2, [e2]).
myRule(z2, [c1]).
myRule(z2, [b3]).
myRule(z2, [a3]).
myRule(z2, [c3]).
myRule(v1, [e1]).
myRule(v1, [d1]).
myRule(v1, [c3]).
myRule(v1, [a3]).
myRule(v1, [a2]).
