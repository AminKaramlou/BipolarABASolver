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

contrary(a1, y2).
contrary(a2, p1).
contrary(a3, f1).
contrary(b1, p3).
contrary(b2, w2).
contrary(b3, c3).
contrary(c1, p3).
contrary(c2, d1).
contrary(c3, r3).
contrary(d1, w2).
contrary(d2, r3).
contrary(e1, f1).
contrary(e2, v2).
contrary(f1, p2).
contrary(f2, r2).

myRule(b2, [c2]).
myRule(b2, [a3]).
myRule(d2, [f2]).
myRule(d2, [d1]).
myRule(d2, [c3]).
myRule(d2, [b2]).
myRule(d2, [c1]).
myRule(b3, [c3]).
myRule(b3, [f2]).
myRule(b3, [d2]).
myRule(b3, [f1]).
myRule(b3, [c2]).
myRule(p2, [a3]).
myRule(p2, [b1]).
myRule(p2, [b2]).
myRule(p2, [f2]).
myRule(p2, [e1]).
myRule(c3, [b1]).
myRule(c3, [e1]).
myRule(c3, [a2]).
myRule(c3, [b2]).
myRule(c3, [d2]).
myRule(c3, [c3]).
myRule(c3, [f1]).
myRule(a2, [d2]).
myRule(a2, [b3]).
myRule(e2, [c2]).
myRule(e2, [b2]).
myRule(e2, [e1]).
myRule(w2, [b2]).
myRule(w2, [c1]).
myRule(p1, [f1]).
myRule(p1, [c1]).
myRule(c1, [c3]).
myRule(c1, [a1]).
myRule(c1, [c1]).
myRule(c1, [d1]).
myRule(y2, [c1]).
myRule(y2, [b2]).
myRule(y2, [a1]).
myRule(v2, [d2]).
myRule(v2, [b2]).
myRule(v2, [d1]).
myRule(e1, [c1]).
myRule(e1, [c2]).
myRule(a3, [e1]).
myRule(a3, [c3]).
myRule(a3, [f1]).
myRule(f1, [b2]).
myRule(f1, [c3]).
myRule(f1, [d2]).
myRule(f1, [e2]).
myRule(f1, [a3]).
myRule(b1, [f2]).
myRule(b1, [e2]).
myRule(b1, [c2]).
myRule(f1, [b3]).
myRule(f1, [a2]).
myRule(a1, [c3]).
myRule(a1, [e2]).
myRule(a1, [d1]).
myRule(r2, [b1]).
myRule(r2, [c3]).
myRule(r2, [a2]).
