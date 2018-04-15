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

contrary(a1, c2).
contrary(a2, f2).
contrary(a3, c3).
contrary(b1, t1).
contrary(b2, y3).
contrary(b3, w3).
contrary(c1, x2).
contrary(c2, u3).
contrary(c3, v2).
contrary(d1, z3).
contrary(d2, a1).
contrary(e1, a1).
contrary(e2, w2).
contrary(f1, w1).
contrary(f2, q4).

myRule(e2, [d2]).
myRule(e2, [d1]).
myRule(a1, [a2]).
myRule(a1, [d1]).
myRule(w3, [a3]).
myRule(w3, [c3]).
myRule(w3, [b3]).
myRule(w3, [c2]).
myRule(w2, [b1]).
myRule(w2, [e2]).
myRule(c1, [d2]).
myRule(c1, [b3]).
myRule(c1, [e1]).
myRule(c1, [b2]).
myRule(b2, [e2]).
myRule(b2, [d2]).
myRule(b2, [e1]).
myRule(b2, [b3]).
myRule(c2, [c1]).
myRule(c2, [d1]).
myRule(c2, [b1]).
myRule(c2, [b2]).
myRule(t1, [b1]).
myRule(t1, [d2]).
myRule(d1, [d2]).
myRule(d1, [d1]).
myRule(b1, [a2]).
myRule(b1, [d2]).
myRule(b1, [e1]).
myRule(b1, [c2]).
myRule(b1, [e2]).
myRule(z3, [a3]).
myRule(z3, [e1]).
myRule(z3, [b1]).
myRule(z3, [a1]).
myRule(b3, [a1]).
myRule(b3, [c2]).
myRule(b3, [b2]).
myRule(b3, [d2]).
myRule(b3, [e2]).
myRule(c2, [e1]).
myRule(c2, [e2]).
myRule(u3, [d1]).
myRule(u3, [a1]).
myRule(u3, [b3]).
myRule(c3, [c3]).
myRule(c3, [e2]).
myRule(c3, [e1]).
myRule(e1, [e2]).
myRule(e1, [e1]).
myRule(a1, [f2]).
myRule(a1, [b2]).
myRule(a1, [d2]).
myRule(a1, [f1]).
myRule(x2, [a1]).
myRule(x2, [c1]).
myRule(w1, [a2]).
myRule(w1, [c3]).
myRule(w1, [f2]).
myRule(w1, [e2]).
myRule(y3, [c2]).
myRule(y3, [d1]).
myRule(y3, [b2]).
myRule(y3, [e2]).
