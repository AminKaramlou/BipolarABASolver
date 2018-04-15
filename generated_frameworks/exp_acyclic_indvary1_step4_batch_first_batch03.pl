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

contrary(a1, d2).
contrary(a2, y3).
contrary(a3, u3).
contrary(b1, f1).
contrary(b2, q3).
contrary(b3, c3).
contrary(c1, b3).
contrary(c2, q1).
contrary(c3, a3).
contrary(d1, x1).
contrary(d2, w3).
contrary(e1, f1).
contrary(e2, f1).
contrary(f1, x1).
contrary(f2, v1).

myRule(d2, [c3]).
myRule(d2, [b1]).
myRule(d1, [c3]).
myRule(d1, [f2]).
myRule(e2, [a2]).
myRule(e2, [c1]).
myRule(e2, [e2]).
myRule(e2, [b3]).
myRule(d2, [d2]).
myRule(d2, [f1]).
myRule(d2, [a3]).
myRule(d2, [e1]).
myRule(d2, [a1]).
myRule(a2, [a2]).
myRule(a2, [d2]).
myRule(a2, [e2]).
myRule(c3, [e1]).
myRule(c3, [f1]).
myRule(c3, [a1]).
myRule(c3, [f2]).
myRule(c3, [a3]).
myRule(f1, [f2]).
myRule(f1, [b1]).
myRule(f1, [a3]).
myRule(f1, [e1]).
myRule(c2, [e1]).
myRule(c2, [c2]).
myRule(q1, [b2]).
myRule(q1, [a2]).
myRule(w3, [a3]).
myRule(w3, [b1]).
myRule(w3, [c1]).
myRule(b3, [a2]).
myRule(b3, [e1]).
myRule(b3, [d1]).
myRule(b3, [d2]).
myRule(b1, [e2]).
myRule(b1, [e1]).
myRule(b1, [d1]).
myRule(b1, [c1]).
myRule(x1, [b1]).
myRule(x1, [a1]).
myRule(x1, [b2]).
myRule(e1, [f2]).
myRule(e1, [c2]).
myRule(b3, [a2]).
myRule(b3, [d1]).
myRule(b3, [a3]).
myRule(b3, [b3]).
myRule(y3, [e2]).
myRule(y3, [b2]).
myRule(a3, [b2]).
myRule(a3, [d2]).
myRule(v1, [c3]).
myRule(v1, [d1]).
myRule(v1, [c1]).
myRule(f1, [d2]).
myRule(f1, [f2]).
myRule(f1, [b2]).
myRule(f1, [c3]).
myRule(f1, [a2]).
myRule(a1, [c3]).
myRule(a1, [c1]).
myRule(a1, [b1]).
myRule(a1, [f1]).
myRule(a1, [b3]).
