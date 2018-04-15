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

contrary(a1, r1).
contrary(a2, w2).
contrary(a3, b1).
contrary(b1, w2).
contrary(b2, c2).
contrary(b3, c2).
contrary(c1, w2).
contrary(c2, t2).
contrary(c3, t2).
contrary(d1, s1).
contrary(d2, c1).
contrary(e1, c2).
contrary(e2, y1).
contrary(f1, p1).
contrary(f2, f1).

myRule(a3, [b1]).
myRule(a3, [e2]).
myRule(a3, [a2]).
myRule(a3, [d1]).
myRule(a3, [e1]).
myRule(c2, [b2]).
myRule(c2, [a3]).
myRule(c2, [a2]).
myRule(d2, [a2]).
myRule(d2, [e2]).
myRule(d2, [b2]).
myRule(d2, [c1]).
myRule(s1, [b1]).
myRule(s1, [e1]).
myRule(s1, [c3]).
myRule(s1, [d1]).
myRule(s1, [a3]).
myRule(c1, [f1]).
myRule(c1, [b2]).
myRule(c1, [a2]).
myRule(c1, [e1]).
myRule(c1, [f2]).
myRule(p1, [a3]).
myRule(p1, [a2]).
myRule(p1, [b1]).
myRule(f1, [b1]).
myRule(f1, [a1]).
myRule(f1, [b3]).
myRule(f1, [b2]).
myRule(b3, [d1]).
myRule(b3, [e2]).
myRule(b3, [c1]).
myRule(b3, [b2]).
myRule(y1, [a2]).
myRule(y1, [f1]).
myRule(y1, [c1]).
myRule(y1, [c3]).
myRule(y1, [d2]).
myRule(f1, [b1]).
myRule(f1, [c2]).
myRule(f1, [a2]).
myRule(e2, [e2]).
myRule(e2, [f2]).
myRule(e2, [d2]).
myRule(e2, [b1]).
myRule(a1, [c1]).
myRule(a1, [c3]).
myRule(a1, [a1]).
myRule(b1, [b2]).
myRule(b1, [a1]).
myRule(b1, [a3]).
myRule(b1, [e2]).
myRule(b1, [c3]).
myRule(t2, [a3]).
myRule(t2, [f2]).
myRule(t2, [b3]).
myRule(c2, [b2]).
myRule(c2, [a2]).
myRule(c2, [e1]).
myRule(d1, [d2]).
myRule(d1, [d1]).
myRule(d1, [a3]).
myRule(d1, [f1]).
myRule(r1, [b1]).
myRule(r1, [e1]).
myRule(r1, [f2]).
myRule(r1, [e2]).
myRule(c1, [d2]).
myRule(c1, [e2]).
myRule(c1, [f2]).
myRule(c1, [c2]).
myRule(c1, [b3]).
myRule(c3, [c3]).
myRule(c3, [a3]).
myRule(c3, [f2]).
myRule(c3, [a2]).
myRule(w2, [b2]).
myRule(w2, [c2]).
myRule(w2, [f1]).
