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

contrary(a1, q1).
contrary(a2, v4).
contrary(a3, r3).
contrary(b1, t2).
contrary(b2, v2).
contrary(b3, r2).
contrary(c1, b1).
contrary(c2, a3).
contrary(c3, r1).
contrary(d1, s4).
contrary(d2, v3).
contrary(e1, b1).
contrary(e2, y1).
contrary(f1, p5).
contrary(f2, v4).

myRule(d1, [d2]).
myRule(d1, [e1]).
myRule(d1, [f1]).
myRule(d2, [b1]).
myRule(d2, [f2]).
myRule(d2, [a1]).
myRule(d2, [a3]).
myRule(d2, [b2]).
myRule(r2, [f1]).
myRule(r2, [e2]).
myRule(y1, [b2]).
myRule(y1, [f2]).
myRule(y1, [e1]).
myRule(y1, [c3]).
myRule(y1, [c2]).
myRule(v2, [c3]).
myRule(v2, [c1]).
myRule(v2, [d1]).
myRule(s4, [e2]).
myRule(s4, [e1]).
myRule(s4, [b3]).
myRule(s4, [d1]).
myRule(f1, [c2]).
myRule(f1, [a2]).
myRule(q1, [c1]).
myRule(q1, [b3]).
myRule(v3, [c1]).
myRule(v3, [b1]).
myRule(f2, [e2]).
myRule(f2, [a1]).
myRule(f2, [d2]).
myRule(f2, [c1]).
myRule(f2, [c3]).
myRule(c3, [a2]).
myRule(c3, [e2]).
myRule(c3, [a3]).
myRule(c3, [a1]).
myRule(t2, [a2]).
myRule(t2, [b1]).
myRule(t2, [f1]).
myRule(b3, [f1]).
myRule(b3, [d1]).
myRule(b3, [e2]).
myRule(b3, [b3]).
myRule(a3, [c2]).
myRule(a3, [e1]).
myRule(a3, [f1]).
myRule(a3, [c1]).
myRule(r1, [c1]).
myRule(r1, [a2]).
myRule(p5, [d2]).
myRule(p5, [a2]).
myRule(r3, [f1]).
myRule(r3, [e2]).
myRule(r3, [d2]).
myRule(r3, [a1]).
myRule(c1, [b2]).
myRule(c1, [d2]).
myRule(a1, [c1]).
myRule(a1, [f2]).
myRule(a1, [a1]).
myRule(a1, [d1]).
myRule(a1, [b1]).
myRule(a3, [b2]).
myRule(a3, [d2]).
myRule(a3, [b3]).
myRule(a3, [a2]).
