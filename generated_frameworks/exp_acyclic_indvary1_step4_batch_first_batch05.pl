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

contrary(a1, a3).
contrary(a2, v2).
contrary(a3, t3).
contrary(b1, y1).
contrary(b2, f1).
contrary(b3, a1).
contrary(c1, z2).
contrary(c2, z3).
contrary(c3, v3).
contrary(d1, t3).
contrary(d2, f2).
contrary(e1, b3).
contrary(e2, w1).
contrary(f1, z2).
contrary(f2, d2).

myRule(b3, [b2]).
myRule(b3, [b3]).
myRule(b3, [c2]).
myRule(b3, [f2]).
myRule(b3, [c3]).
myRule(b3, [c2]).
myRule(b3, [b1]).
myRule(b3, [a3]).
myRule(b3, [f1]).
myRule(b3, [a2]).
myRule(f1, [c1]).
myRule(f1, [b1]).
myRule(f1, [c3]).
myRule(a3, [f2]).
myRule(a3, [f1]).
myRule(a3, [d1]).
myRule(a3, [c3]).
myRule(z3, [c1]).
myRule(z3, [d2]).
myRule(z3, [d1]).
myRule(z2, [d2]).
myRule(z2, [e1]).
myRule(z2, [b1]).
myRule(w1, [c1]).
myRule(w1, [e2]).
myRule(w1, [d2]).
myRule(v3, [a1]).
myRule(v3, [e2]).
myRule(v3, [d2]).
myRule(v3, [e1]).
myRule(v3, [c3]).
myRule(f2, [e1]).
myRule(f2, [d1]).
myRule(f2, [a3]).
myRule(f2, [b1]).
myRule(d1, [d1]).
myRule(d1, [e1]).
myRule(d1, [f1]).
myRule(d1, [c1]).
myRule(d1, [a1]).
myRule(d2, [d1]).
myRule(d2, [c2]).
myRule(d2, [b3]).
myRule(d2, [f2]).
myRule(d2, [e1]).
myRule(c1, [d2]).
myRule(c1, [e2]).
myRule(c1, [a1]).
myRule(c1, [c3]).
myRule(c1, [c1]).
myRule(v2, [c2]).
myRule(v2, [a2]).
myRule(v2, [e1]).
myRule(v2, [d1]).
myRule(e1, [e2]).
myRule(e1, [b1]).
myRule(e1, [d1]).
myRule(e1, [a3]).
myRule(t3, [c3]).
myRule(t3, [d1]).
myRule(t3, [b3]).
myRule(c2, [c2]).
myRule(c2, [e1]).
myRule(b2, [f2]).
myRule(b2, [b2]).
myRule(a2, [c1]).
myRule(a2, [a3]).
myRule(a2, [c2]).
myRule(y1, [a1]).
myRule(y1, [c3]).
myRule(y1, [a2]).
myRule(y1, [d2]).
myRule(a1, [c3]).
myRule(a1, [a1]).
myRule(a1, [c1]).
myRule(a1, [a3]).
