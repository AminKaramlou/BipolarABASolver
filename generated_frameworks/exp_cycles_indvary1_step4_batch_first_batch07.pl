generation_settings([50,15,50,15,20,[2,5],1,1]).
% number of sentences (input):    50
% number of assumptions (input):  15
% number of sentences:            50
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
contrary(a2, q2).
contrary(a3, c3).
contrary(b1, d1).
contrary(b2, c1).
contrary(b3, p4).
contrary(c1, u2).
contrary(c2, v3).
contrary(c3, c2).
contrary(d1, p3).
contrary(d2, u1).
contrary(e1, a2).
contrary(e2, x3).
contrary(f1, y1).
contrary(f2, w3).

myRule(c2, [e1]).
myRule(c2, [c3]).
myRule(c2, [f1]).
myRule(c2, [a1]).
myRule(y1, [e2]).
myRule(y1, [e1]).
myRule(c3, [b3]).
myRule(c3, [c3]).
myRule(d2, [d2]).
myRule(d2, [d1]).
myRule(d2, [a3]).
myRule(d2, [a1]).
myRule(d2, [a2]).
myRule(w3, [b3]).
myRule(w3, [f1]).
myRule(w3, [c2]).
myRule(w3, [e1]).
myRule(b2, [f1]).
myRule(b2, [c3]).
myRule(b2, [d2]).
myRule(f1, [f2]).
myRule(f1, [a2]).
myRule(f1, [b1]).
myRule(d1, [a3]).
myRule(d1, [b3]).
myRule(d1, [a1]).
myRule(d1, [d1]).
myRule(d1, [b2]).
myRule(b1, [a1]).
myRule(b1, [f2]).
myRule(b1, [a2]).
myRule(b1, [b3]).
myRule(p3, [f1]).
myRule(p3, [b1]).
myRule(p3, [a1]).
myRule(p3, [c1]).
myRule(u2, [d1]).
myRule(u2, [c3]).
myRule(a2, [e1]).
myRule(a2, [c1]).
myRule(c3, [d2]).
myRule(c3, [a3]).
myRule(c3, [e1]).
myRule(c3, [a1]).
myRule(c3, [a2]).
myRule(a2, [b3]).
myRule(a2, [a1]).
myRule(c1, [d2]).
myRule(c1, [c3]).
myRule(c1, [e1]).
myRule(c1, [b2]).
myRule(a3, [e1]).
myRule(a3, [f1]).
myRule(a3, [c2]).
myRule(e2, [f2]).
myRule(e2, [a3]).
myRule(e2, [e1]).
myRule(e2, [b3]).
myRule(f2, [b2]).
myRule(f2, [d1]).
myRule(v3, [a2]).
myRule(v3, [b3]).
myRule(v3, [b2]).
myRule(v3, [f1]).
myRule(a1, [e2]).
myRule(a1, [a2]).
myRule(a1, [c3]).
myRule(a1, [e1]).
