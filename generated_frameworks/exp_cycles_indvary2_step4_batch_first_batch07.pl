generation_settings([40,15,40,15,20,[7,9],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [7,9]
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

contrary(a1, x1).
contrary(a2, w1).
contrary(a3, p3).
contrary(b1, w1).
contrary(b2, a3).
contrary(b3, y2).
contrary(c1, v1).
contrary(c2, q3).
contrary(c3, w2).
contrary(d1, c1).
contrary(d2, a3).
contrary(e1, x2).
contrary(e2, x2).
contrary(f1, a2).
contrary(f2, r2).

myRule(w2, [d2]).
myRule(w2, [d1]).
myRule(w2, [e2]).
myRule(w2, [f2]).
myRule(w2, [e1]).
myRule(w2, [a3]).
myRule(w2, [a1]).
myRule(w2, [c3]).
myRule(a1, [b3]).
myRule(a1, [d2]).
myRule(a1, [b2]).
myRule(a1, [e1]).
myRule(a1, [c1]).
myRule(a1, [d1]).
myRule(a1, [a3]).
myRule(c1, [c1]).
myRule(c1, [f1]).
myRule(c1, [a2]).
myRule(c1, [a3]).
myRule(c1, [d2]).
myRule(c1, [b3]).
myRule(c1, [d1]).
myRule(c1, [c3]).
myRule(c3, [c2]).
myRule(c3, [e1]).
myRule(c3, [e2]).
myRule(c3, [b2]).
myRule(c3, [a2]).
myRule(c3, [b3]).
myRule(c3, [f1]).
myRule(y2, [d1]).
myRule(y2, [c1]).
myRule(y2, [b3]).
myRule(y2, [a1]).
myRule(y2, [f2]).
myRule(y2, [b1]).
myRule(y2, [a2]).
myRule(y2, [e1]).
myRule(y2, [c3]).
myRule(a3, [a1]).
myRule(a3, [c3]).
myRule(a3, [b2]).
myRule(a3, [e2]).
myRule(a3, [b3]).
myRule(a3, [e1]).
myRule(a3, [c1]).
myRule(d2, [a2]).
myRule(d2, [e1]).
myRule(d2, [c2]).
myRule(d2, [a3]).
myRule(d2, [c3]).
myRule(d2, [a1]).
myRule(d2, [b1]).
myRule(c2, [a3]).
myRule(c2, [c3]).
myRule(c2, [b1]).
myRule(c2, [d1]).
myRule(c2, [e2]).
myRule(c2, [b3]).
myRule(c2, [c1]).
myRule(c2, [a1]).
myRule(c2, [a2]).
myRule(x2, [a1]).
myRule(x2, [e2]).
myRule(x2, [d2]).
myRule(x2, [f1]).
myRule(x2, [b1]).
myRule(x2, [b2]).
myRule(x2, [f2]).
myRule(x2, [a3]).
myRule(x1, [e1]).
myRule(x1, [f2]).
myRule(x1, [a2]).
myRule(x1, [b3]).
myRule(x1, [d2]).
myRule(x1, [d1]).
myRule(x1, [c1]).
myRule(x1, [c3]).
myRule(c1, [a1]).
myRule(c1, [c2]).
myRule(c1, [c1]).
myRule(c1, [e1]).
myRule(c1, [f1]).
myRule(c1, [a3]).
myRule(c1, [a2]).
myRule(e1, [b2]).
myRule(e1, [c1]).
myRule(e1, [c2]).
myRule(e1, [f2]).
myRule(e1, [b1]).
myRule(e1, [c3]).
myRule(e1, [e2]).
myRule(e1, [d1]).
myRule(e1, [f1]).
myRule(e2, [e2]).
myRule(e2, [e1]).
myRule(e2, [a2]).
myRule(e2, [d2]).
myRule(e2, [b3]).
myRule(e2, [d1]).
myRule(e2, [c3]).
myRule(b2, [e1]).
myRule(b2, [c1]).
myRule(b2, [d2]).
myRule(b2, [d1]).
myRule(b2, [c2]).
myRule(b2, [f2]).
myRule(b2, [a2]).
myRule(b2, [b2]).
myRule(f2, [c2]).
myRule(f2, [e2]).
myRule(f2, [a1]).
myRule(f2, [a3]).
myRule(f2, [d2]).
myRule(f2, [b1]).
myRule(f2, [b2]).
myRule(f2, [c3]).
myRule(f2, [e1]).
myRule(a2, [d1]).
myRule(a2, [f1]).
myRule(a2, [a1]).
myRule(a2, [c1]).
myRule(a2, [a3]).
myRule(a2, [f2]).
myRule(a2, [c3]).
myRule(b3, [c3]).
myRule(b3, [f1]).
myRule(b3, [a2]).
myRule(b3, [b1]).
myRule(b3, [d1]).
myRule(b3, [e2]).
myRule(b3, [d2]).
myRule(b3, [f2]).
myRule(b3, [c2]).
myRule(r2, [a2]).
myRule(r2, [a3]).
myRule(r2, [b1]).
myRule(r2, [d2]).
myRule(r2, [c1]).
myRule(r2, [b2]).
myRule(r2, [c3]).
myRule(b1, [b1]).
myRule(b1, [c3]).
myRule(b1, [a2]).
myRule(b1, [f1]).
myRule(b1, [a1]).
myRule(b1, [b2]).
myRule(b1, [f2]).
myRule(b1, [e2]).
myRule(b1, [a3]).
myRule(a3, [a1]).
myRule(a3, [f1]).
myRule(a3, [c2]).
myRule(a3, [d1]).
myRule(a3, [e1]).
myRule(a3, [c3]).
myRule(a3, [f2]).
