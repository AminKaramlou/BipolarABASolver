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

contrary(a1, y1).
contrary(a2, t1).
contrary(a3, d1).
contrary(b1, c3).
contrary(b2, v1).
contrary(b3, p2).
contrary(c1, x2).
contrary(c2, a2).
contrary(c3, x2).
contrary(d1, r2).
contrary(d2, w2).
contrary(e1, y2).
contrary(e2, q1).
contrary(f1, d1).
contrary(f2, t1).

myRule(a2, [c2]).
myRule(a2, [a3]).
myRule(a2, [c3]).
myRule(b1, [a2]).
myRule(b1, [c3]).
myRule(b1, [b1]).
myRule(b1, [f1]).
myRule(b1, [f2]).
myRule(w2, [f2]).
myRule(w2, [c1]).
myRule(w2, [c3]).
myRule(w2, [b3]).
myRule(e2, [b2]).
myRule(e2, [e2]).
myRule(e2, [e1]).
myRule(e2, [b3]).
myRule(c3, [f1]).
myRule(c3, [c3]).
myRule(c3, [b2]).
myRule(c3, [b3]).
myRule(c3, [f2]).
myRule(a2, [f2]).
myRule(a2, [a1]).
myRule(a3, [b3]).
myRule(a3, [c3]).
myRule(a3, [f1]).
myRule(a3, [d2]).
myRule(f1, [b3]).
myRule(f1, [f2]).
myRule(p2, [a1]).
myRule(p2, [b1]).
myRule(p2, [a3]).
myRule(p2, [e2]).
myRule(p2, [e1]).
myRule(d1, [b3]).
myRule(d1, [f1]).
myRule(a1, [b1]).
myRule(a1, [d2]).
myRule(a1, [c3]).
myRule(a1, [e2]).
myRule(c1, [b2]).
myRule(c1, [d2]).
myRule(c1, [e1]).
myRule(c1, [f1]).
myRule(c2, [a2]).
myRule(c2, [f1]).
myRule(c2, [d2]).
myRule(c2, [c1]).
myRule(c2, [c2]).
myRule(q1, [a3]).
myRule(q1, [e1]).
myRule(t1, [a2]).
myRule(t1, [f2]).
myRule(t1, [d2]).
myRule(t1, [a3]).
myRule(t1, [f1]).
myRule(b3, [d1]).
myRule(b3, [f1]).
myRule(b3, [b3]).
myRule(b3, [b2]).
myRule(b2, [f2]).
myRule(b2, [e1]).
myRule(r2, [f1]).
myRule(r2, [b2]).
myRule(r2, [c3]).
myRule(r2, [f2]).
myRule(x2, [a2]).
myRule(x2, [c1]).
myRule(x2, [b3]).
myRule(x2, [d2]).
myRule(x2, [d1]).
myRule(c3, [d1]).
myRule(c3, [b3]).
myRule(c3, [a3]).
myRule(c3, [f1]).
myRule(c3, [e1]).
