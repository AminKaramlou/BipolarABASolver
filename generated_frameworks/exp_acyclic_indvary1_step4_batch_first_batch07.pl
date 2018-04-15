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

contrary(a1, z1).
contrary(a2, p3).
contrary(a3, a1).
contrary(b1, w2).
contrary(b2, c1).
contrary(b3, q4).
contrary(c1, b3).
contrary(c2, x2).
contrary(c3, w1).
contrary(d1, x1).
contrary(d2, q4).
contrary(e1, z3).
contrary(e2, q1).
contrary(f1, y1).
contrary(f2, b3).

myRule(x1, [b3]).
myRule(x1, [c2]).
myRule(a2, [c2]).
myRule(a2, [d1]).
myRule(a2, [f1]).
myRule(c1, [c3]).
myRule(c1, [a1]).
myRule(c1, [f2]).
myRule(c1, [b3]).
myRule(w1, [f1]).
myRule(w1, [b1]).
myRule(f2, [a3]).
myRule(f2, [b1]).
myRule(c2, [c1]).
myRule(c2, [c3]).
myRule(c2, [d2]).
myRule(a3, [f2]).
myRule(a3, [f1]).
myRule(a3, [e2]).
myRule(a3, [e1]).
myRule(z3, [e2]).
myRule(z3, [f2]).
myRule(x2, [d2]).
myRule(x2, [a1]).
myRule(x2, [b2]).
myRule(x2, [e2]).
myRule(x2, [d1]).
myRule(q1, [b2]).
myRule(q1, [b1]).
myRule(q1, [a1]).
myRule(e2, [a2]).
myRule(e2, [e2]).
myRule(e2, [f2]).
myRule(b3, [c1]).
myRule(b3, [d2]).
myRule(b3, [e1]).
myRule(p3, [f1]).
myRule(p3, [a1]).
myRule(p3, [a3]).
myRule(p3, [c1]).
myRule(p3, [b1]).
myRule(b3, [b2]).
myRule(b3, [c1]).
myRule(b3, [a3]).
myRule(b3, [a2]).
myRule(b3, [a1]).
myRule(d1, [d2]).
myRule(d1, [b2]).
myRule(d1, [a1]).
myRule(e1, [d1]).
myRule(e1, [f1]).
myRule(e1, [c2]).
myRule(e1, [c3]).
myRule(e1, [a2]).
myRule(y1, [f2]).
myRule(y1, [c2]).
myRule(y1, [c3]).
myRule(w2, [e1]).
myRule(w2, [a3]).
myRule(w2, [b2]).
myRule(c3, [d1]).
myRule(c3, [d2]).
myRule(c3, [e1]).
myRule(c3, [b2]).
myRule(c3, [e2]).
myRule(a1, [a1]).
myRule(a1, [e2]).
myRule(a1, [c3]).
myRule(a1, [a2]).
