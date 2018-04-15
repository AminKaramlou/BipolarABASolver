generation_settings([70,15,70,15,20,[2,5],1,1]).
% number of sentences (input):    70
% number of assumptions (input):  15
% number of sentences:            70
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

contrary(a1, p1).
contrary(a2, w3).
contrary(a3, t1).
contrary(b1, s5).
contrary(b2, p5).
contrary(b3, r4).
contrary(c1, a2).
contrary(c2, d2).
contrary(c3, f2).
contrary(d1, x1).
contrary(d2, y4).
contrary(e1, q5).
contrary(e2, q1).
contrary(f1, x1).
contrary(f2, q4).

myRule(c2, [f1]).
myRule(c2, [a1]).
myRule(c2, [b3]).
myRule(c2, [a3]).
myRule(c2, [a2]).
myRule(y4, [f1]).
myRule(y4, [a3]).
myRule(y4, [e2]).
myRule(d1, [e2]).
myRule(d1, [f1]).
myRule(f1, [d1]).
myRule(f1, [c3]).
myRule(f1, [f1]).
myRule(q1, [a1]).
myRule(q1, [b3]).
myRule(d2, [f1]).
myRule(d2, [f2]).
myRule(d2, [b2]).
myRule(d2, [a2]).
myRule(b1, [b1]).
myRule(b1, [e1]).
myRule(a3, [f2]).
myRule(a3, [a2]).
myRule(a3, [c1]).
myRule(r4, [c2]).
myRule(r4, [b2]).
myRule(r4, [f1]).
myRule(r4, [e2]).
myRule(r4, [b3]).
myRule(w3, [c3]).
myRule(w3, [d2]).
myRule(w3, [d1]).
myRule(w3, [f1]).
myRule(w3, [e2]).
myRule(e2, [d2]).
myRule(e2, [e2]).
myRule(e2, [a2]).
myRule(e2, [b2]).
myRule(e2, [b3]).
myRule(a2, [c3]).
myRule(a2, [c1]).
myRule(d2, [e2]).
myRule(d2, [c2]).
myRule(p1, [c2]).
myRule(p1, [b2]).
myRule(p1, [a1]).
myRule(p1, [f2]).
myRule(p1, [c3]).
myRule(f2, [d2]).
myRule(f2, [f2]).
myRule(f2, [a3]).
myRule(b3, [c3]).
myRule(b3, [d1]).
myRule(b3, [a1]).
myRule(b3, [b2]).
myRule(b3, [d2]).
myRule(x1, [a2]).
myRule(x1, [c2]).
myRule(x1, [c3]).
myRule(c1, [f2]).
myRule(c1, [e1]).
myRule(c1, [b1]).
myRule(f2, [b3]).
myRule(f2, [d1]).
myRule(f2, [a1]).
myRule(f2, [b1]).
myRule(a2, [c1]).
myRule(a2, [b2]).
myRule(a2, [b3]).
