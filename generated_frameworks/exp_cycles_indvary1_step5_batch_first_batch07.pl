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

contrary(a1, b1).
contrary(a2, b2).
contrary(a3, r4).
contrary(b1, q2).
contrary(b2, c1).
contrary(b3, b2).
contrary(c1, a2).
contrary(c2, a1).
contrary(c3, x3).
contrary(d1, v1).
contrary(d2, p2).
contrary(e1, p2).
contrary(e2, w3).
contrary(f1, a3).
contrary(f2, p3).

myRule(a3, [b1]).
myRule(a3, [a3]).
myRule(a3, [d1]).
myRule(a3, [a2]).
myRule(a3, [d2]).
myRule(b3, [c3]).
myRule(b3, [d1]).
myRule(b3, [a2]).
myRule(b3, [e1]).
myRule(a2, [a3]).
myRule(a2, [f1]).
myRule(a2, [c1]).
myRule(a2, [b2]).
myRule(e2, [b1]).
myRule(e2, [c3]).
myRule(e2, [e1]).
myRule(e2, [a1]).
myRule(e2, [e2]).
myRule(f1, [b3]).
myRule(f1, [e1]).
myRule(f1, [c1]).
myRule(f1, [c3]).
myRule(w3, [a1]).
myRule(w3, [a2]).
myRule(w3, [e2]).
myRule(w3, [f2]).
myRule(d2, [f1]).
myRule(d2, [a3]).
myRule(d2, [f2]).
myRule(p2, [b1]).
myRule(p2, [f2]).
myRule(p2, [b3]).
myRule(p2, [e1]).
myRule(b2, [b1]).
myRule(b2, [a3]).
myRule(b2, [b3]).
myRule(x3, [e1]).
myRule(x3, [f1]).
myRule(x3, [b2]).
myRule(x3, [c2]).
myRule(b1, [e2]).
myRule(b1, [d1]).
myRule(b1, [f2]).
myRule(b1, [f1]).
myRule(b1, [a2]).
myRule(c2, [f1]).
myRule(c2, [f2]).
myRule(c2, [a3]).
myRule(c2, [d1]).
myRule(c2, [b1]).
myRule(a1, [d2]).
myRule(a1, [f2]).
myRule(a1, [d1]).
myRule(a1, [b2]).
myRule(b2, [c1]).
myRule(b2, [a1]).
myRule(b2, [d2]).
myRule(b2, [b2]).
myRule(b2, [a3]).
myRule(p3, [c1]).
myRule(p3, [c2]).
myRule(r4, [c3]).
myRule(r4, [b1]).
myRule(r4, [f2]).
myRule(q2, [d1]).
myRule(q2, [c2]).
myRule(q2, [a2]).
myRule(q2, [f2]).
myRule(d1, [d2]).
myRule(d1, [a3]).
myRule(d1, [b3]).
myRule(e1, [c3]).
myRule(e1, [d2]).
myRule(f2, [b2]).
myRule(f2, [b1]).
