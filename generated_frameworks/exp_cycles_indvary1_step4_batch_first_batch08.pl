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

contrary(a1, v2).
contrary(a2, w1).
contrary(a3, q4).
contrary(b1, x1).
contrary(b2, f1).
contrary(b3, c2).
contrary(c1, r3).
contrary(c2, r3).
contrary(c3, r1).
contrary(d1, p2).
contrary(d2, w3).
contrary(e1, r1).
contrary(e2, s1).
contrary(f1, x1).
contrary(f2, q1).

myRule(v2, [d2]).
myRule(v2, [c1]).
myRule(v2, [e2]).
myRule(v2, [d1]).
myRule(v2, [b2]).
myRule(f1, [c2]).
myRule(f1, [b1]).
myRule(q1, [b2]).
myRule(q1, [f2]).
myRule(q1, [e1]).
myRule(b1, [f2]).
myRule(b1, [d1]).
myRule(b1, [c1]).
myRule(e1, [f2]).
myRule(e1, [a1]).
myRule(e1, [d1]).
myRule(x1, [b2]).
myRule(x1, [f2]).
myRule(x1, [d2]).
myRule(w1, [b2]).
myRule(w1, [c2]).
myRule(w1, [d2]).
myRule(r1, [a2]).
myRule(r1, [b2]).
myRule(r1, [a1]).
myRule(r1, [f2]).
myRule(r1, [c3]).
myRule(s1, [b3]).
myRule(s1, [f2]).
myRule(s1, [d1]).
myRule(c1, [d2]).
myRule(c1, [f1]).
myRule(c1, [a3]).
myRule(c1, [c3]).
myRule(c1, [e2]).
myRule(w3, [c3]).
myRule(w3, [b2]).
myRule(w3, [f2]).
myRule(d2, [e2]).
myRule(d2, [c3]).
myRule(d2, [f1]).
myRule(d2, [b2]).
myRule(d2, [a1]).
myRule(a2, [e2]).
myRule(a2, [a2]).
myRule(c2, [e1]).
myRule(c2, [f2]).
myRule(c2, [c3]).
myRule(c2, [b2]).
myRule(b2, [f1]).
myRule(b2, [a1]).
myRule(b2, [e2]).
myRule(b2, [e1]).
myRule(b2, [b2]).
myRule(r3, [c2]).
myRule(r3, [c1]).
myRule(c3, [f1]).
myRule(c3, [e2]).
myRule(q4, [b2]).
myRule(q4, [b3]).
myRule(b3, [c3]).
myRule(b3, [b3]).
myRule(b3, [f2]).
myRule(b3, [b2]).
