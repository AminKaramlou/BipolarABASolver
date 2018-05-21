generation_settings([40,15,40,15,20,[5,7],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [5,7]
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

contrary(a1, b2).
contrary(a2, r2).
contrary(a3, q2).
contrary(b1, d2).
contrary(b2, t1).
contrary(b3, y1).
contrary(c1, q3).
contrary(c2, a2).
contrary(c3, b1).
contrary(d1, f2).
contrary(d2, w1).
contrary(e1, c2).
contrary(e2, v2).
contrary(f1, p1).
contrary(f2, d2).

myRule(e1, [c1]).
myRule(e1, [a2]).
myRule(e1, [e1]).
myRule(e1, [a3]).
myRule(e1, [f1]).
myRule(d2, [b1]).
myRule(d2, [f2]).
myRule(d2, [d1]).
myRule(d2, [d2]).
myRule(d2, [a1]).
myRule(b2, [e2]).
myRule(b2, [e1]).
myRule(b2, [c2]).
myRule(b2, [a1]).
myRule(b2, [a2]).
myRule(b2, [c3]).
myRule(b2, [c1]).
myRule(b2, [b1]).
myRule(b2, [e1]).
myRule(b2, [a1]).
myRule(b2, [f2]).
myRule(b2, [c3]).
myRule(r2, [c3]).
myRule(r2, [c2]).
myRule(r2, [e1]).
myRule(r2, [d1]).
myRule(r2, [b2]).
myRule(b1, [c3]).
myRule(b1, [b3]).
myRule(b1, [c1]).
myRule(b1, [e2]).
myRule(b1, [b2]).
myRule(q2, [a2]).
myRule(q2, [b2]).
myRule(q2, [f1]).
myRule(q2, [b3]).
myRule(q2, [c3]).
myRule(a2, [c3]).
myRule(a2, [d2]).
myRule(a2, [d1]).
myRule(a2, [e1]).
myRule(a2, [a2]).
myRule(a2, [c1]).
myRule(a2, [c3]).
myRule(a2, [b2]).
myRule(a2, [d1]).
myRule(a2, [a2]).
myRule(a2, [b1]).
myRule(a2, [b3]).
myRule(a2, [a1]).
myRule(b1, [e1]).
myRule(b1, [b3]).
myRule(b1, [b2]).
myRule(b1, [a1]).
myRule(b1, [d1]).
myRule(w1, [c2]).
myRule(w1, [a1]).
myRule(w1, [a3]).
myRule(w1, [b1]).
myRule(w1, [e1]).
myRule(w1, [d1]).
myRule(w1, [f1]).
myRule(y1, [b1]).
myRule(y1, [e2]).
myRule(y1, [c1]).
myRule(y1, [b3]).
myRule(y1, [d1]).
myRule(y1, [b2]).
myRule(y1, [f1]).
myRule(c2, [a1]).
myRule(c2, [b2]).
myRule(c2, [c1]).
myRule(c2, [a2]).
myRule(c2, [e2]).
myRule(c1, [a3]).
myRule(c1, [f1]).
myRule(c1, [e2]).
myRule(c1, [a1]).
myRule(c1, [c3]).
myRule(p1, [e2]).
myRule(p1, [a1]).
myRule(p1, [e1]).
myRule(p1, [a3]).
myRule(p1, [f2]).
myRule(p1, [b1]).
myRule(p1, [c3]).
myRule(t1, [e2]).
myRule(t1, [b1]).
myRule(t1, [a3]).
myRule(t1, [e1]).
myRule(t1, [c3]).
myRule(t1, [b2]).
myRule(f2, [f1]).
myRule(f2, [c1]).
myRule(f2, [b2]).
myRule(f2, [d2]).
myRule(f2, [a3]).
myRule(d2, [e1]).
myRule(d2, [a3]).
myRule(d2, [e2]).
myRule(d2, [f1]).
myRule(d2, [b2]).
myRule(d2, [b3]).
myRule(d2, [a1]).
myRule(v2, [f2]).
myRule(v2, [d1]).
myRule(v2, [b1]).
myRule(v2, [c1]).
myRule(v2, [b2]).
myRule(v2, [e2]).
myRule(q3, [d2]).
myRule(q3, [b2]).
myRule(q3, [d1]).
myRule(q3, [c3]).
myRule(q3, [a2]).
myRule(q3, [e2]).
myRule(q3, [f1]).
