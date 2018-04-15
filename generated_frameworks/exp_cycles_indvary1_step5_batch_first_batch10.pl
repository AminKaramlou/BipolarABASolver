generation_settings([60,15,60,15,20,[2,5],1,1]).
% number of sentences (input):    60
% number of assumptions (input):  15
% number of sentences:            60
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

contrary(a1, v3).
contrary(a2, r3).
contrary(a3, y3).
contrary(b1, y3).
contrary(b2, w3).
contrary(b3, q1).
contrary(c1, w2).
contrary(c2, q1).
contrary(c3, b1).
contrary(d1, x3).
contrary(d2, b2).
contrary(e1, c3).
contrary(e2, w2).
contrary(f1, c1).
contrary(f2, y2).

myRule(c2, [c1]).
myRule(c2, [f2]).
myRule(c2, [e2]).
myRule(c3, [b1]).
myRule(c3, [e2]).
myRule(c3, [e1]).
myRule(w2, [b3]).
myRule(w2, [a2]).
myRule(w2, [b2]).
myRule(w2, [d2]).
myRule(w2, [a3]).
myRule(a3, [a2]).
myRule(a3, [e2]).
myRule(a3, [a1]).
myRule(c3, [a2]).
myRule(c3, [d2]).
myRule(c1, [b2]).
myRule(c1, [f2]).
myRule(c1, [d1]).
myRule(b2, [a2]).
myRule(b2, [e1]).
myRule(b2, [a1]).
myRule(b2, [c2]).
myRule(a1, [a3]).
myRule(a1, [d2]).
myRule(y2, [f2]).
myRule(y2, [a2]).
myRule(v3, [c1]).
myRule(v3, [a2]).
myRule(v3, [c2]).
myRule(v3, [b1]).
myRule(v3, [d2]).
myRule(b3, [b3]).
myRule(b3, [a2]).
myRule(b3, [c3]).
myRule(b3, [b2]).
myRule(r3, [c1]).
myRule(r3, [b1]).
myRule(r3, [f2]).
myRule(e2, [c1]).
myRule(e2, [b1]).
myRule(e2, [a3]).
myRule(e2, [a2]).
myRule(e2, [f1]).
myRule(f1, [a1]).
myRule(f1, [c2]).
myRule(f1, [f2]).
myRule(q1, [d1]).
myRule(q1, [b3]).
myRule(q1, [d2]).
myRule(q1, [b1]).
myRule(f2, [c3]).
myRule(f2, [a3]).
myRule(f2, [c1]).
myRule(y3, [e2]).
myRule(y3, [f1]).
myRule(y3, [d2]).
myRule(y3, [b3]).
myRule(y3, [a1]).
myRule(x3, [e2]).
myRule(x3, [a3]).
myRule(e1, [e1]).
myRule(e1, [b3]).
myRule(e1, [c2]).
myRule(e1, [a3]).
myRule(b2, [e2]).
myRule(b2, [d2]).
