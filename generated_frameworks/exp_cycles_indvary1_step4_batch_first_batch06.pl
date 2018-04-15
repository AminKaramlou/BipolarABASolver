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
contrary(a2, e2).
contrary(a3, e2).
contrary(b1, w3).
contrary(b2, w3).
contrary(b3, e1).
contrary(c1, z1).
contrary(c2, r3).
contrary(c3, u1).
contrary(d1, p3).
contrary(d2, q1).
contrary(e1, w3).
contrary(e2, a1).
contrary(f1, w2).
contrary(f2, u1).

myRule(p3, [d1]).
myRule(p3, [f2]).
myRule(p3, [a2]).
myRule(p3, [c3]).
myRule(p3, [f1]).
myRule(b1, [f2]).
myRule(b1, [e2]).
myRule(b1, [b2]).
myRule(b1, [c1]).
myRule(b1, [a1]).
myRule(e2, [f1]).
myRule(e2, [e1]).
myRule(c1, [d1]).
myRule(c1, [b2]).
myRule(c2, [a1]).
myRule(c2, [c3]).
myRule(c2, [a3]).
myRule(c2, [f2]).
myRule(b2, [f2]).
myRule(b2, [e1]).
myRule(b2, [f1]).
myRule(b2, [a1]).
myRule(b2, [a3]).
myRule(b3, [b3]).
myRule(b3, [a1]).
myRule(f1, [f1]).
myRule(f1, [a3]).
myRule(f1, [c2]).
myRule(f1, [e2]).
myRule(a3, [a2]).
myRule(a3, [e2]).
myRule(q1, [a2]).
myRule(q1, [b1]).
myRule(q1, [a3]).
myRule(q1, [d2]).
myRule(q1, [c3]).
myRule(f2, [e2]).
myRule(f2, [d2]).
myRule(f2, [b1]).
myRule(f2, [c1]).
myRule(w2, [e1]).
myRule(w2, [f2]).
myRule(w2, [c1]).
myRule(z1, [b2]).
myRule(z1, [c1]).
myRule(z1, [b1]).
myRule(d2, [b2]).
myRule(d2, [c1]).
myRule(d2, [d2]).
myRule(e2, [e1]).
myRule(e2, [d2]).
myRule(e2, [b2]).
myRule(e2, [f2]).
myRule(e2, [b3]).
myRule(e1, [c1]).
myRule(e1, [f2]).
myRule(e1, [c2]).
myRule(a1, [d2]).
myRule(a1, [b1]).
myRule(a1, [f1]).
myRule(a1, [c1]).
myRule(a1, [e1]).
myRule(d1, [d2]).
myRule(d1, [a1]).
myRule(w3, [c1]).
myRule(w3, [f1]).
