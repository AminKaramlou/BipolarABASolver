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

contrary(a1, w2).
contrary(a2, q3).
contrary(a3, y2).
contrary(b1, a2).
contrary(b2, u2).
contrary(b3, a2).
contrary(c1, s1).
contrary(c2, p2).
contrary(c3, s1).
contrary(d1, e1).
contrary(d2, d1).
contrary(e1, t2).
contrary(e2, y1).
contrary(f1, y1).
contrary(f2, s2).

myRule(f2, [c2]).
myRule(f2, [d1]).
myRule(f2, [e1]).
myRule(s2, [e2]).
myRule(s2, [c3]).
myRule(s2, [c2]).
myRule(d1, [b1]).
myRule(d1, [f1]).
myRule(d1, [f2]).
myRule(d1, [a1]).
myRule(d1, [c2]).
myRule(b2, [a2]).
myRule(b2, [e1]).
myRule(b2, [f1]).
myRule(b2, [f2]).
myRule(b2, [a1]).
myRule(b1, [e2]).
myRule(b1, [e1]).
myRule(b1, [b1]).
myRule(b1, [b3]).
myRule(b1, [c1]).
myRule(c1, [f1]).
myRule(c1, [c1]).
myRule(c1, [e2]).
myRule(c1, [d1]).
myRule(c1, [c3]).
myRule(e2, [f2]).
myRule(e2, [a1]).
myRule(e2, [d2]).
myRule(e1, [b2]).
myRule(e1, [f1]).
myRule(e1, [d2]).
myRule(a1, [e2]).
myRule(a1, [b2]).
myRule(a1, [c3]).
myRule(a1, [a2]).
myRule(t2, [c1]).
myRule(t2, [c2]).
myRule(t2, [b3]).
myRule(t2, [e2]).
myRule(t2, [d1]).
myRule(e1, [c2]).
myRule(e1, [b1]).
myRule(e1, [d2]).
myRule(e1, [d1]).
myRule(y1, [c2]).
myRule(y1, [e1]).
myRule(y1, [e2]).
myRule(y1, [b3]).
myRule(y1, [c1]).
myRule(s1, [a1]).
myRule(s1, [a2]).
myRule(s1, [e1]).
myRule(a3, [e1]).
myRule(a3, [a3]).
myRule(a3, [e2]).
myRule(a3, [b3]).
myRule(d2, [a1]).
myRule(d2, [e1]).
myRule(d2, [a3]).
myRule(d2, [c1]).
myRule(d1, [a3]).
myRule(d1, [f1]).
myRule(d1, [d1]).
myRule(w2, [b2]).
myRule(w2, [a3]).
myRule(w2, [c3]).
myRule(w2, [a2]).
myRule(w2, [d1]).
myRule(f1, [b2]).
myRule(f1, [d1]).
myRule(f1, [e1]).
myRule(f1, [e2]).
myRule(f1, [c1]).
myRule(y2, [c3]).
myRule(y2, [f1]).
myRule(y2, [b3]).
myRule(y2, [a1]).
myRule(u2, [a1]).
myRule(u2, [c1]).
myRule(u2, [e1]).
myRule(u2, [a3]).
