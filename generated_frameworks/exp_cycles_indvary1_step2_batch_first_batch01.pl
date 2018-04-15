generation_settings([30,15,30,15,20,[2,5],1,1]).
% number of sentences (input):    30
% number of assumptions (input):  15
% number of sentences:            30
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
contrary(a2, f2).
contrary(a3, v1).
contrary(b1, e2).
contrary(b2, a1).
contrary(b3, f1).
contrary(c1, b1).
contrary(c2, e2).
contrary(c3, e2).
contrary(d1, s2).
contrary(d2, b3).
contrary(e1, f2).
contrary(e2, b1).
contrary(f1, a1).
contrary(f2, b3).

myRule(f1, [b3]).
myRule(f1, [a1]).
myRule(f1, [e2]).
myRule(f1, [c2]).
myRule(a2, [b3]).
myRule(a2, [b2]).
myRule(a2, [a3]).
myRule(a2, [e1]).
myRule(a2, [b1]).
myRule(f2, [a1]).
myRule(f2, [e2]).
myRule(f2, [e1]).
myRule(f2, [a3]).
myRule(f2, [d2]).
myRule(b3, [e2]).
myRule(b3, [a2]).
myRule(b3, [c2]).
myRule(e2, [c1]).
myRule(e2, [e1]).
myRule(e2, [d1]).
myRule(d2, [f1]).
myRule(d2, [b3]).
myRule(d2, [b2]).
myRule(d2, [f2]).
myRule(q1, [c2]).
myRule(q1, [e1]).
myRule(q1, [c1]).
myRule(q1, [d2]).
myRule(q1, [e2]).
myRule(b3, [a1]).
myRule(b3, [a3]).
myRule(b3, [e2]).
myRule(b3, [b2]).
myRule(a3, [c2]).
myRule(a3, [b3]).
myRule(a3, [b2]).
myRule(a1, [f1]).
myRule(a1, [b1]).
myRule(a1, [c1]).
myRule(a1, [e1]).
myRule(a1, [a2]).
myRule(c1, [a2]).
myRule(c1, [e1]).
myRule(b2, [b2]).
myRule(b2, [b1]).
myRule(b2, [e1]).
myRule(b2, [a1]).
myRule(b2, [c3]).
myRule(f1, [a3]).
myRule(f1, [e2]).
myRule(f1, [c2]).
myRule(f1, [e1]).
myRule(s2, [b1]).
myRule(s2, [c2]).
myRule(s2, [b3]).
myRule(s2, [b2]).
myRule(s2, [f1]).
myRule(e2, [b2]).
myRule(e2, [c2]).
myRule(e2, [c1]).
myRule(e2, [d1]).
myRule(c3, [a1]).
myRule(c3, [f1]).
myRule(c3, [b3]).
myRule(c3, [c3]).
myRule(c3, [c1]).
myRule(f2, [c2]).
myRule(f2, [a1]).
myRule(f2, [c1]).
myRule(a1, [e1]).
myRule(a1, [a1]).
myRule(c2, [a3]).
myRule(c2, [c1]).
myRule(c2, [c2]).
myRule(c2, [d2]).
myRule(c2, [b1]).
myRule(v1, [b2]).
myRule(v1, [c2]).
myRule(v1, [c3]).
