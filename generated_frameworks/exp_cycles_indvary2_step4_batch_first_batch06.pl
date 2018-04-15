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

contrary(a1, y2).
contrary(a2, y2).
contrary(a3, d1).
contrary(b1, p3).
contrary(b2, y2).
contrary(b3, s2).
contrary(c1, w1).
contrary(c2, a1).
contrary(c3, e2).
contrary(d1, w2).
contrary(d2, c1).
contrary(e1, q1).
contrary(e2, p3).
contrary(f1, y2).
contrary(f2, d2).

myRule(a1, [b1]).
myRule(a1, [e1]).
myRule(a1, [d1]).
myRule(a1, [a1]).
myRule(a1, [b2]).
myRule(a1, [b3]).
myRule(a1, [c2]).
myRule(a1, [f2]).
myRule(a1, [c1]).
myRule(f1, [b1]).
myRule(f1, [e1]).
myRule(f1, [e2]).
myRule(f1, [a3]).
myRule(f1, [b2]).
myRule(f1, [a1]).
myRule(f1, [c3]).
myRule(c1, [e2]).
myRule(c1, [d2]).
myRule(c1, [b1]).
myRule(c1, [d1]).
myRule(c1, [f1]).
myRule(c1, [c3]).
myRule(c1, [f2]).
myRule(c1, [e1]).
myRule(c1, [c1]).
myRule(e2, [a2]).
myRule(e2, [d2]).
myRule(e2, [f1]).
myRule(e2, [b3]).
myRule(e2, [a3]).
myRule(e2, [c1]).
myRule(e2, [e1]).
myRule(c1, [e2]).
myRule(c1, [c3]).
myRule(c1, [b2]).
myRule(c1, [e1]).
myRule(c1, [a3]).
myRule(c1, [b3]).
myRule(c1, [d2]).
myRule(c1, [c1]).
myRule(c1, [d1]).
myRule(c3, [e1]).
myRule(c3, [d2]).
myRule(c3, [b3]).
myRule(c3, [a1]).
myRule(c3, [f1]).
myRule(c3, [c3]).
myRule(c3, [a2]).
myRule(d2, [a1]).
myRule(d2, [d1]).
myRule(d2, [c3]).
myRule(d2, [a3]).
myRule(d2, [c1]).
myRule(d2, [c2]).
myRule(d2, [b2]).
myRule(d2, [f2]).
myRule(d2, [d2]).
myRule(w1, [f2]).
myRule(w1, [c2]).
myRule(w1, [f1]).
myRule(w1, [d1]).
myRule(w1, [b1]).
myRule(w1, [c3]).
myRule(w1, [a1]).
myRule(w1, [c1]).
myRule(w1, [a2]).
myRule(a3, [e1]).
myRule(a3, [d1]).
myRule(a3, [c3]).
myRule(a3, [c1]).
myRule(a3, [d2]).
myRule(a3, [e2]).
myRule(a3, [b3]).
myRule(a3, [b2]).
myRule(d1, [f1]).
myRule(d1, [c2]).
myRule(d1, [a2]).
myRule(d1, [a3]).
myRule(d1, [d2]).
myRule(d1, [b1]).
myRule(d1, [e1]).
myRule(d1, [d1]).
myRule(d1, [c3]).
myRule(d2, [f2]).
myRule(d2, [a3]).
myRule(d2, [b1]).
myRule(d2, [d1]).
myRule(d2, [e2]).
myRule(d2, [c3]).
myRule(d2, [c2]).
myRule(d2, [b3]).
myRule(d2, [a1]).
myRule(a1, [d1]).
myRule(a1, [e1]).
myRule(a1, [d2]).
myRule(a1, [c3]).
myRule(a1, [c1]).
myRule(a1, [f2]).
myRule(a1, [a2]).
myRule(a1, [b3]).
myRule(e2, [e2]).
myRule(e2, [c3]).
myRule(e2, [f2]).
myRule(e2, [e1]).
myRule(e2, [c2]).
myRule(e2, [a1]).
myRule(e2, [a3]).
myRule(e2, [c1]).
myRule(c2, [a3]).
myRule(c2, [e2]).
myRule(c2, [c1]).
myRule(c2, [b3]).
myRule(c2, [a2]).
myRule(c2, [f1]).
myRule(c2, [b1]).
myRule(c2, [c3]).
myRule(q1, [b2]).
myRule(q1, [f2]).
myRule(q1, [b1]).
myRule(q1, [c3]).
myRule(q1, [d1]).
myRule(q1, [f1]).
myRule(q1, [a1]).
myRule(q1, [e1]).
myRule(w2, [e1]).
myRule(w2, [e2]).
myRule(w2, [c3]).
myRule(w2, [d1]).
myRule(w2, [a1]).
myRule(w2, [b3]).
myRule(w2, [c2]).
myRule(w2, [a3]).
myRule(w2, [b1]).
myRule(a2, [d2]).
myRule(a2, [a1]).
myRule(a2, [a2]).
myRule(a2, [c1]).
myRule(a2, [f2]).
myRule(a2, [e1]).
myRule(a2, [d1]).
myRule(d1, [a1]).
myRule(d1, [b3]).
myRule(d1, [e1]).
myRule(d1, [c1]).
myRule(d1, [b2]).
myRule(d1, [a2]).
myRule(d1, [f2]).
myRule(d1, [d2]).
myRule(p3, [d2]).
myRule(p3, [a2]).
myRule(p3, [c2]).
myRule(p3, [b3]).
myRule(p3, [e2]).
myRule(p3, [f1]).
myRule(p3, [d1]).
myRule(p3, [b1]).
myRule(p3, [e1]).
myRule(s2, [d1]).
myRule(s2, [e1]).
myRule(s2, [c2]).
myRule(s2, [f2]).
myRule(s2, [b1]).
myRule(s2, [a3]).
myRule(s2, [d2]).
myRule(s2, [c3]).
