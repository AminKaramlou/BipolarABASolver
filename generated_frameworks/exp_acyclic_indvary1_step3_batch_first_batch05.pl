generation_settings([40,15,40,15,20,[2,5],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
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

contrary(a1, d1).
contrary(a2, x2).
contrary(a3, v1).
contrary(b1, x1).
contrary(b2, b3).
contrary(b3, p2).
contrary(c1, s1).
contrary(c2, q3).
contrary(c3, f2).
contrary(d1, y1).
contrary(d2, t1).
contrary(e1, w1).
contrary(e2, a3).
contrary(f1, r3).
contrary(f2, d1).

myRule(x2, [b2]).
myRule(x2, [c2]).
myRule(t1, [b1]).
myRule(t1, [e2]).
myRule(t1, [e1]).
myRule(p2, [c2]).
myRule(p2, [a3]).
myRule(p2, [c1]).
myRule(p2, [d2]).
myRule(p2, [f1]).
myRule(s1, [c2]).
myRule(s1, [e2]).
myRule(s1, [c1]).
myRule(s1, [b1]).
myRule(b1, [c3]).
myRule(b1, [f2]).
myRule(b1, [a2]).
myRule(b1, [d2]).
myRule(b2, [e1]).
myRule(b2, [c3]).
myRule(b2, [c1]).
myRule(b2, [a3]).
myRule(b2, [a2]).
myRule(f1, [c1]).
myRule(f1, [b3]).
myRule(f1, [d2]).
myRule(c3, [b3]).
myRule(c3, [c2]).
myRule(c3, [c3]).
myRule(c3, [d1]).
myRule(c3, [e2]).
myRule(v1, [a3]).
myRule(v1, [a1]).
myRule(r3, [b2]).
myRule(r3, [d1]).
myRule(r3, [a2]).
myRule(r3, [a3]).
myRule(y1, [c2]).
myRule(y1, [c3]).
myRule(y1, [e2]).
myRule(y1, [f1]).
myRule(y1, [b1]).
myRule(x1, [f2]).
myRule(x1, [c1]).
myRule(c1, [b2]).
myRule(c1, [b1]).
myRule(c1, [e1]).
myRule(c1, [b3]).
myRule(c1, [c2]).
myRule(f2, [b1]).
myRule(f2, [f1]).
myRule(f2, [b2]).
myRule(a2, [c1]).
myRule(a2, [a1]).
myRule(a2, [a2]).
myRule(a2, [c3]).
myRule(a2, [d1]).
myRule(w1, [f2]).
myRule(w1, [a3]).
myRule(w1, [e1]).
myRule(w1, [b2]).
myRule(w1, [f1]).
myRule(f2, [a1]).
myRule(f2, [c2]).
myRule(f2, [b3]).
myRule(f2, [f1]).
myRule(d1, [b2]).
myRule(d1, [f2]).
myRule(d1, [d1]).
myRule(d1, [e2]).
myRule(q3, [b3]).
myRule(q3, [c2]).
myRule(q3, [d1]).
myRule(q3, [a2]).
myRule(a3, [a2]).
myRule(a3, [c3]).
myRule(a3, [b3]).
myRule(a3, [b1]).
myRule(a3, [d1]).
