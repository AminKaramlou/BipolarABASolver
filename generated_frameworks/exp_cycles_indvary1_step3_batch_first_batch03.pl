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

contrary(a1, c1).
contrary(a2, v2).
contrary(a3, x1).
contrary(b1, q1).
contrary(b2, f1).
contrary(b3, s1).
contrary(c1, a3).
contrary(c2, x1).
contrary(c3, v1).
contrary(d1, y1).
contrary(d2, x2).
contrary(e1, a3).
contrary(e2, f2).
contrary(f1, w2).
contrary(f2, e1).

myRule(a1, [c1]).
myRule(a1, [d1]).
myRule(a1, [b3]).
myRule(a1, [b2]).
myRule(x1, [e2]).
myRule(x1, [d1]).
myRule(x1, [c2]).
myRule(x1, [f1]).
myRule(x1, [a1]).
myRule(e1, [d2]).
myRule(e1, [d1]).
myRule(e1, [b2]).
myRule(f1, [e2]).
myRule(f1, [d2]).
myRule(f1, [b3]).
myRule(f1, [f2]).
myRule(a3, [a3]).
myRule(a3, [d2]).
myRule(d2, [a1]).
myRule(d2, [f2]).
myRule(d1, [e1]).
myRule(d1, [b2]).
myRule(d1, [c1]).
myRule(e1, [a3]).
myRule(e1, [d2]).
myRule(e1, [a1]).
myRule(e1, [b1]).
myRule(e1, [f1]).
myRule(a2, [a3]).
myRule(a2, [f1]).
myRule(f1, [b2]).
myRule(f1, [b1]).
myRule(f1, [a1]).
myRule(b2, [f1]).
myRule(b2, [b2]).
myRule(b2, [f2]).
myRule(b2, [d2]).
myRule(b2, [c2]).
myRule(y1, [f1]).
myRule(y1, [d1]).
myRule(y1, [c1]).
myRule(y1, [a1]).
myRule(b1, [c1]).
myRule(b1, [f2]).
myRule(b1, [c2]).
myRule(b1, [d1]).
myRule(b1, [f1]).
myRule(v1, [f2]).
myRule(v1, [b1]).
myRule(f2, [c2]).
myRule(f2, [b3]).
myRule(f2, [e2]).
myRule(w2, [c2]).
myRule(w2, [b3]).
myRule(w2, [a2]).
myRule(w2, [f2]).
myRule(s1, [d2]).
myRule(s1, [f2]).
myRule(s1, [e2]).
myRule(q1, [a3]).
myRule(q1, [b1]).
myRule(q1, [f2]).
myRule(b3, [c3]).
myRule(b3, [e1]).
myRule(b3, [a1]).
myRule(b3, [a3]).
myRule(b3, [d1]).
myRule(c1, [f1]).
myRule(c1, [c2]).
myRule(c1, [b3]).
