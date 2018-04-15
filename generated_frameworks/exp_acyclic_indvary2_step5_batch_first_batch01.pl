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

contrary(a1, b2).
contrary(a2, p3).
contrary(a3, r3).
contrary(b1, c1).
contrary(b2, q2).
contrary(b3, c2).
contrary(c1, c3).
contrary(c2, z2).
contrary(c3, e1).
contrary(d1, w1).
contrary(d2, y1).
contrary(e1, b2).
contrary(e2, z2).
contrary(f1, x1).
contrary(f2, z2).

myRule(d1, [a1]).
myRule(d1, [e2]).
myRule(d1, [c1]).
myRule(d1, [c2]).
myRule(d1, [b1]).
myRule(d1, [a3]).
myRule(d1, [b3]).
myRule(d1, [e1]).
myRule(d1, [f2]).
myRule(d1, [b2]).
myRule(c2, [d2]).
myRule(c2, [e2]).
myRule(c2, [c3]).
myRule(c2, [a3]).
myRule(c2, [a2]).
myRule(c2, [b1]).
myRule(c2, [f2]).
myRule(c2, [f1]).
myRule(c2, [a1]).
myRule(c2, [e1]).
myRule(c2, [c1]).
myRule(e1, [a2]).
myRule(e1, [b3]).
myRule(e1, [a3]).
myRule(e1, [a1]).
myRule(e1, [e1]).
myRule(e1, [b2]).
myRule(e1, [d1]).
myRule(e1, [b1]).
myRule(e1, [f2]).
myRule(e1, [e2]).
myRule(c1, [b3]).
myRule(c1, [c2]).
myRule(c1, [a1]).
myRule(c1, [b1]).
myRule(c1, [f1]).
myRule(c1, [a2]).
myRule(c1, [e2]).
myRule(c1, [a3]).
myRule(c1, [d2]).
myRule(c1, [d1]).
myRule(c1, [b2]).
myRule(b3, [a2]).
myRule(b3, [d2]).
myRule(b3, [f1]).
myRule(b3, [b1]).
myRule(b3, [c1]).
myRule(b3, [b3]).
myRule(b3, [a1]).
myRule(b3, [a3]).
myRule(b3, [f2]).
myRule(r3, [f1]).
myRule(r3, [a3]).
myRule(r3, [a2]).
myRule(r3, [e1]).
myRule(r3, [b3]).
myRule(r3, [a1]).
myRule(r3, [b1]).
myRule(r3, [f2]).
myRule(r3, [c3]).
myRule(r3, [d2]).
myRule(r3, [c1]).
myRule(w1, [d1]).
myRule(w1, [f1]).
myRule(w1, [f2]).
myRule(w1, [b2]).
myRule(w1, [d2]).
myRule(w1, [c2]).
myRule(w1, [a2]).
myRule(w1, [b1]).
myRule(w1, [c1]).
myRule(w1, [a3]).
myRule(w1, [b3]).
myRule(f1, [c1]).
myRule(f1, [a1]).
myRule(f1, [f1]).
myRule(f1, [d2]).
myRule(f1, [b2]).
myRule(f1, [c3]).
myRule(f1, [b3]).
myRule(f1, [b1]).
myRule(f1, [e1]).
myRule(x1, [b3]).
myRule(x1, [f2]).
myRule(x1, [b1]).
myRule(x1, [a2]).
myRule(x1, [d1]).
myRule(x1, [d2]).
myRule(x1, [c1]).
myRule(x1, [a1]).
myRule(x1, [e1]).
myRule(x1, [b2]).
myRule(y1, [a3]).
myRule(y1, [b2]).
myRule(y1, [c2]).
myRule(y1, [a2]).
myRule(y1, [b1]).
myRule(y1, [f1]).
myRule(y1, [e2]).
myRule(y1, [b3]).
myRule(y1, [f2]).
myRule(p3, [d1]).
myRule(p3, [f1]).
myRule(p3, [a2]).
myRule(p3, [b3]).
myRule(p3, [e2]).
myRule(p3, [a1]).
myRule(p3, [c2]).
myRule(p3, [d2]).
myRule(p3, [c3]).
myRule(p3, [c1]).
myRule(c3, [e2]).
myRule(c3, [e1]).
myRule(c3, [a2]).
myRule(c3, [c2]).
myRule(c3, [f2]).
myRule(c3, [a1]).
myRule(c3, [b2]).
myRule(c3, [b3]).
myRule(c3, [d1]).
myRule(e1, [a2]).
myRule(e1, [c2]).
myRule(e1, [e2]).
myRule(e1, [a3]).
myRule(e1, [b3]).
myRule(e1, [d1]).
myRule(e1, [c1]).
myRule(e1, [e1]).
myRule(e1, [f1]).
myRule(e1, [b1]).
myRule(b1, [e2]).
myRule(b1, [d2]).
myRule(b1, [a3]).
myRule(b1, [b2]).
myRule(b1, [d1]).
myRule(b1, [b3]).
myRule(b1, [a2]).
myRule(b1, [f1]).
myRule(b1, [c2]).
myRule(b1, [c1]).
myRule(b2, [c3]).
myRule(b2, [d1]).
myRule(b2, [a3]).
myRule(b2, [f1]).
myRule(b2, [f2]).
myRule(b2, [a2]).
myRule(b2, [d2]).
myRule(b2, [b2]).
myRule(b2, [c1]).
myRule(b2, [e2]).
myRule(b2, [b3]).
myRule(b2, [c2]).
myRule(b2, [f2]).
myRule(b2, [a1]).
myRule(b2, [e2]).
myRule(b2, [a3]).
myRule(b2, [b3]).
myRule(b2, [d1]).
myRule(b2, [e1]).
myRule(b2, [a2]).
myRule(b2, [c3]).
myRule(b2, [b1]).
myRule(d2, [b2]).
myRule(d2, [e1]).
myRule(d2, [d2]).
myRule(d2, [d1]).
myRule(d2, [c3]).
myRule(d2, [b3]).
myRule(d2, [a1]).
myRule(d2, [c2]).
myRule(d2, [f1]).
myRule(e2, [c1]).
myRule(e2, [d2]).
myRule(e2, [c3]).
myRule(e2, [e2]).
myRule(e2, [a1]).
myRule(e2, [a2]).
myRule(e2, [b3]).
myRule(e2, [f2]).
myRule(e2, [d1]).
myRule(e2, [f1]).
myRule(e2, [b1]).
myRule(f2, [d1]).
myRule(f2, [d2]).
myRule(f2, [c2]).
myRule(f2, [f2]).
myRule(f2, [b1]).
myRule(f2, [a1]).
myRule(f2, [a2]).
myRule(f2, [f1]).
myRule(f2, [e1]).
myRule(f2, [b3]).
myRule(f2, [b2]).
myRule(c3, [f2]).
myRule(c3, [f1]).
myRule(c3, [e1]).
myRule(c3, [d2]).
myRule(c3, [b3]).
myRule(c3, [b1]).
myRule(c3, [b2]).
myRule(c3, [c3]).
myRule(c3, [d1]).
