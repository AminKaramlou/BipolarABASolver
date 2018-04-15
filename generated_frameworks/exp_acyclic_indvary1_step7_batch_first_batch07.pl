generation_settings([80,15,80,15,20,[2,5],1,1]).
% number of sentences (input):    80
% number of assumptions (input):  15
% number of sentences:            80
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

contrary(a1, z2).
contrary(a2, t1).
contrary(a3, a1).
contrary(b1, t5).
contrary(b2, s6).
contrary(b3, z3).
contrary(c1, p5).
contrary(c2, s4).
contrary(c3, w1).
contrary(d1, q5).
contrary(d2, r2).
contrary(e1, v6).
contrary(e2, p2).
contrary(f1, q1).
contrary(f2, t5).

myRule(b1, [f2]).
myRule(b1, [a3]).
myRule(t5, [f1]).
myRule(t5, [d2]).
myRule(t5, [c2]).
myRule(t5, [c3]).
myRule(b2, [e2]).
myRule(b2, [b3]).
myRule(b2, [a2]).
myRule(b2, [c1]).
myRule(b2, [d2]).
myRule(w1, [f1]).
myRule(w1, [a3]).
myRule(w1, [e2]).
myRule(w1, [a2]).
myRule(v6, [d2]).
myRule(v6, [c1]).
myRule(v6, [e2]).
myRule(v6, [c2]).
myRule(v6, [e1]).
myRule(c1, [a1]).
myRule(c1, [f2]).
myRule(c2, [a2]).
myRule(c2, [b3]).
myRule(c2, [e1]).
myRule(c2, [a1]).
myRule(c2, [d1]).
myRule(q5, [c3]).
myRule(q5, [a2]).
myRule(q5, [b2]).
myRule(q5, [c1]).
myRule(f1, [e1]).
myRule(f1, [e2]).
myRule(f1, [b1]).
myRule(f1, [a3]).
myRule(f1, [c3]).
myRule(a3, [c2]).
myRule(a3, [b3]).
myRule(a3, [c1]).
myRule(a3, [d2]).
myRule(a1, [a2]).
myRule(a1, [c1]).
myRule(a1, [e1]).
myRule(a1, [d1]).
myRule(a1, [f1]).
myRule(e1, [e1]).
myRule(e1, [a3]).
myRule(f2, [b3]).
myRule(f2, [e2]).
myRule(f2, [a2]).
myRule(p2, [e2]).
myRule(p2, [f2]).
myRule(s4, [b2]).
myRule(s4, [b1]).
myRule(s4, [f1]).
myRule(d2, [b3]).
myRule(d2, [e1]).
myRule(d2, [b1]).
myRule(s6, [f2]).
myRule(s6, [d2]).
myRule(s6, [f1]).
myRule(r2, [e1]).
myRule(r2, [d2]).
myRule(r2, [f1]).
myRule(r2, [e2]).
myRule(r2, [c3]).
myRule(c3, [f1]).
myRule(c3, [b3]).
myRule(a1, [a2]).
myRule(a1, [d1]).
myRule(a1, [b2]).
