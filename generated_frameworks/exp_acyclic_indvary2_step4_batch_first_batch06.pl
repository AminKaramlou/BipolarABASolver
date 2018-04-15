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

contrary(a1, s1).
contrary(a2, u2).
contrary(a3, r1).
contrary(b1, y1).
contrary(b2, c1).
contrary(b3, v2).
contrary(c1, b3).
contrary(c2, b1).
contrary(c3, w1).
contrary(d1, x2).
contrary(d2, e1).
contrary(e1, b2).
contrary(e2, w1).
contrary(f1, x1).
contrary(f2, a1).

myRule(r1, [b1]).
myRule(r1, [a3]).
myRule(r1, [a1]).
myRule(r1, [a2]).
myRule(r1, [d2]).
myRule(r1, [c1]).
myRule(r1, [b3]).
myRule(r1, [e2]).
myRule(r1, [b2]).
myRule(a1, [d2]).
myRule(a1, [f2]).
myRule(a1, [e1]).
myRule(a1, [c1]).
myRule(a1, [f1]).
myRule(a1, [b3]).
myRule(a1, [b2]).
myRule(b3, [b3]).
myRule(b3, [a1]).
myRule(b3, [d2]).
myRule(b3, [c1]).
myRule(b3, [e1]).
myRule(b3, [a2]).
myRule(b3, [f2]).
myRule(e1, [c3]).
myRule(e1, [a1]).
myRule(e1, [c2]).
myRule(e1, [d2]).
myRule(e1, [b2]).
myRule(e1, [e1]).
myRule(e1, [e2]).
myRule(b1, [a3]).
myRule(b1, [b2]).
myRule(b1, [e1]).
myRule(b1, [b3]).
myRule(b1, [c3]).
myRule(b1, [f2]).
myRule(b1, [d1]).
myRule(b1, [d2]).
myRule(a3, [c2]).
myRule(a3, [b2]).
myRule(a3, [b3]).
myRule(a3, [b1]).
myRule(a3, [c1]).
myRule(a3, [e1]).
myRule(a3, [f1]).
myRule(a3, [c3]).
myRule(a3, [a2]).
myRule(f1, [e2]).
myRule(f1, [a2]).
myRule(f1, [c1]).
myRule(f1, [d2]).
myRule(f1, [f1]).
myRule(f1, [c3]).
myRule(f1, [f2]).
myRule(f1, [e1]).
myRule(c1, [d2]).
myRule(c1, [c3]).
myRule(c1, [a1]).
myRule(c1, [a3]).
myRule(c1, [c1]).
myRule(c1, [c2]).
myRule(c1, [b3]).
myRule(c1, [e1]).
myRule(c1, [f1]).
myRule(s1, [c3]).
myRule(s1, [d2]).
myRule(s1, [a2]).
myRule(s1, [b1]).
myRule(s1, [f1]).
myRule(s1, [a3]).
myRule(s1, [c2]).
myRule(w1, [c2]).
myRule(w1, [c3]).
myRule(w1, [e1]).
myRule(w1, [b2]).
myRule(w1, [a3]).
myRule(w1, [e2]).
myRule(w1, [c1]).
myRule(w1, [f1]).
myRule(b3, [e1]).
myRule(b3, [c1]).
myRule(b3, [f1]).
myRule(b3, [a3]).
myRule(b3, [b1]).
myRule(b3, [d2]).
myRule(b3, [f2]).
myRule(y1, [e1]).
myRule(y1, [a3]).
myRule(y1, [f1]).
myRule(y1, [b3]).
myRule(y1, [c1]).
myRule(y1, [d1]).
myRule(y1, [e2]).
myRule(y1, [b2]).
myRule(d2, [e2]).
myRule(d2, [f1]).
myRule(d2, [e1]).
myRule(d2, [a3]).
myRule(d2, [a2]).
myRule(d2, [a1]).
myRule(d2, [c1]).
myRule(d2, [c2]).
myRule(a2, [a2]).
myRule(a2, [a1]).
myRule(a2, [c3]).
myRule(a2, [b1]).
myRule(a2, [c2]).
myRule(a2, [d2]).
myRule(a2, [f2]).
myRule(a2, [e1]).
myRule(a2, [b3]).
myRule(u2, [f2]).
myRule(u2, [f1]).
myRule(u2, [c2]).
myRule(u2, [d1]).
myRule(u2, [c1]).
myRule(u2, [a1]).
myRule(u2, [e2]).
myRule(u2, [b2]).
myRule(u2, [b3]).
myRule(b1, [c2]).
myRule(b1, [c1]).
myRule(b1, [a2]).
myRule(b1, [a3]).
myRule(b1, [f2]).
myRule(b1, [b3]).
myRule(b1, [f1]).
myRule(b1, [d2]).
myRule(c3, [a3]).
myRule(c3, [c3]).
myRule(c3, [c2]).
myRule(c3, [c1]).
myRule(c3, [b2]).
myRule(c3, [f1]).
myRule(c3, [d2]).
myRule(c3, [a2]).
myRule(a1, [f1]).
myRule(a1, [d2]).
myRule(a1, [d1]).
myRule(a1, [a3]).
myRule(a1, [b2]).
myRule(a1, [a1]).
myRule(a1, [b3]).
myRule(a1, [e2]).
myRule(a1, [a2]).
myRule(b2, [a1]).
myRule(b2, [a2]).
myRule(b2, [e2]).
myRule(b2, [f2]).
myRule(b2, [c3]).
myRule(b2, [c1]).
myRule(b2, [e1]).
myRule(x1, [d2]).
myRule(x1, [e2]).
myRule(x1, [e1]).
myRule(x1, [f1]).
myRule(x1, [a2]).
myRule(x1, [b2]).
myRule(x1, [a1]).
