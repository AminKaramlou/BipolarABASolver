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

contrary(a1, a2).
contrary(a2, w1).
contrary(a3, v1).
contrary(b1, f1).
contrary(b2, p3).
contrary(b3, b1).
contrary(c1, v2).
contrary(c2, b1).
contrary(c3, d1).
contrary(d1, b3).
contrary(d2, w1).
contrary(e1, y2).
contrary(e2, c1).
contrary(f1, x1).
contrary(f2, b1).

myRule(b3, [c1]).
myRule(b3, [e2]).
myRule(w1, [c1]).
myRule(w1, [e1]).
myRule(w1, [a3]).
myRule(v2, [c3]).
myRule(v2, [f1]).
myRule(v2, [a2]).
myRule(e2, [f2]).
myRule(e2, [c2]).
myRule(c3, [b1]).
myRule(c3, [b3]).
myRule(c3, [d1]).
myRule(c1, [d2]).
myRule(c1, [b2]).
myRule(f1, [b2]).
myRule(f1, [f1]).
myRule(f1, [b3]).
myRule(f1, [c3]).
myRule(f1, [e1]).
myRule(x1, [c2]).
myRule(x1, [a2]).
myRule(d2, [a2]).
myRule(d2, [b1]).
myRule(b1, [c1]).
myRule(b1, [f2]).
myRule(b1, [a1]).
myRule(p3, [d2]).
myRule(p3, [e2]).
myRule(p3, [c3]).
myRule(p3, [c1]).
myRule(p3, [d1]).
myRule(a2, [c1]).
myRule(a2, [a3]).
myRule(a2, [a1]).
myRule(a2, [e2]).
myRule(b3, [f1]).
myRule(b3, [a2]).
myRule(b3, [c3]).
myRule(a3, [e2]).
myRule(a3, [c1]).
myRule(a3, [a1]).
myRule(a3, [a2]).
myRule(f2, [d1]).
myRule(f2, [e2]).
myRule(v1, [e2]).
myRule(v1, [f2]).
myRule(b1, [e2]).
myRule(b1, [a1]).
myRule(b1, [f2]).
myRule(b1, [d2]).
myRule(b1, [b3]).
myRule(a2, [b2]).
myRule(a2, [b3]).
myRule(a1, [b3]).
myRule(a1, [f1]).
myRule(a1, [b2]).
myRule(c1, [a2]).
myRule(c1, [f1]).
myRule(c1, [e1]).
myRule(c1, [c1]).
myRule(c1, [a3]).
