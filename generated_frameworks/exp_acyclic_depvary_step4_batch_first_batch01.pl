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

contrary(a1, r3).
contrary(a2, a3).
contrary(a3, p2).
contrary(b1, c1).
contrary(b2, w1).
contrary(b3, x1).
contrary(c1, e2).
contrary(c2, x2).
contrary(c3, v1).
contrary(d1, q3).
contrary(d2, e1).
contrary(e1, v2).
contrary(e2, p2).
contrary(f1, t2).
contrary(f2, y2).

myRule(c3, [c1]).
myRule(c3, [b3]).
myRule(c3, [b2]).
myRule(c3, [e1]).
myRule(b1, [a1]).
myRule(b1, [c1]).
myRule(b1, [a3]).
myRule(w1, [d2]).
myRule(w1, [a2]).
myRule(w1, [e1]).
myRule(w1, [d1]).
myRule(p2, [f2]).
myRule(p2, [a1]).
myRule(p2, [d1]).
myRule(a3, [a3]).
myRule(a3, [b2]).
myRule(c1, [a2]).
myRule(c1, [d2]).
myRule(c1, [b1]).
myRule(c1, [f2]).
myRule(v1, [e2]).
myRule(v1, [b1]).
myRule(v1, [a1]).
myRule(v1, [d1]).
myRule(b3, [f1]).
myRule(b3, [b3]).
myRule(x1, [d2]).
myRule(x1, [d1]).
myRule(x1, [b3]).
myRule(y2, [a1]).
myRule(y2, [c3]).
myRule(y2, [b2]).
myRule(t2, [e1]).
myRule(t2, [d1]).
myRule(t2, [a2]).
myRule(t2, [a3]).
myRule(f1, [f1]).
myRule(f1, [b3]).
myRule(e1, [d2]).
myRule(e1, [d1]).
myRule(v2, [d1]).
myRule(v2, [f2]).
myRule(v2, [e2]).
myRule(a3, [a1]).
myRule(a3, [f1]).
myRule(a3, [b2]).
myRule(a3, [c3]).
myRule(a3, [c1]).
myRule(r3, [e2]).
myRule(r3, [a2]).
myRule(q3, [e1]).
myRule(q3, [d2]).
myRule(q3, [b3]).
myRule(a2, [b1]).
myRule(a2, [b3]).
myRule(a2, [a1]).
myRule(a2, [f1]).
myRule(a1, [e2]).
myRule(a1, [d2]).
myRule(a1, [c1]).
myRule(a1, [f2]).
myRule(a1, [a3]).
myRule(d1, [e1]).
myRule(d1, [d1]).
myRule(d1, [a1]).
