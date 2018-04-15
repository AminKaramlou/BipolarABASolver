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

contrary(a1, f1).
contrary(a2, d2).
contrary(a3, b3).
contrary(b1, a2).
contrary(b2, e1).
contrary(b3, s2).
contrary(c1, f1).
contrary(c2, f2).
contrary(c3, a3).
contrary(d1, e1).
contrary(d2, a1).
contrary(e1, a3).
contrary(e2, a2).
contrary(f1, s1).
contrary(f2, c1).

myRule(b3, [c2]).
myRule(b3, [e1]).
myRule(b3, [a3]).
myRule(b3, [d1]).
myRule(b3, [e1]).
myRule(b3, [c1]).
myRule(b3, [c2]).
myRule(b3, [a1]).
myRule(a1, [c1]).
myRule(a1, [b1]).
myRule(d1, [b1]).
myRule(d1, [a2]).
myRule(d1, [a1]).
myRule(a3, [b1]).
myRule(a3, [e2]).
myRule(a3, [f1]).
myRule(a3, [d2]).
myRule(a3, [d1]).
myRule(b2, [b1]).
myRule(b2, [c3]).
myRule(b2, [d2]).
myRule(f2, [f1]).
myRule(f2, [c2]).
myRule(f2, [a2]).
myRule(b1, [c3]).
myRule(b1, [b1]).
myRule(b1, [c1]).
myRule(f1, [c2]).
myRule(f1, [e1]).
myRule(f1, [b1]).
myRule(a1, [c3]).
myRule(a1, [a3]).
myRule(a1, [a2]).
myRule(f1, [c2]).
myRule(f1, [d1]).
myRule(d2, [e2]).
myRule(d2, [a3]).
myRule(d2, [d2]).
myRule(d2, [c1]).
myRule(d2, [a2]).
myRule(c1, [b3]).
myRule(c1, [b1]).
myRule(c1, [d2]).
myRule(c1, [a3]).
myRule(c1, [f1]).
myRule(e1, [a2]).
myRule(e1, [e2]).
myRule(e1, [a1]).
myRule(d2, [a3]).
myRule(d2, [a1]).
myRule(d2, [f1]).
myRule(d2, [e1]).
myRule(a2, [c3]).
myRule(a2, [f1]).
myRule(a2, [c1]).
myRule(a2, [d1]).
myRule(a2, [a2]).
myRule(e2, [e1]).
myRule(e2, [f2]).
myRule(c1, [d2]).
myRule(c1, [b1]).
myRule(c1, [a1]).
myRule(c2, [a1]).
myRule(c2, [e2]).
myRule(c2, [d1]).
myRule(c2, [d2]).
myRule(c2, [e1]).
myRule(s1, [f1]).
myRule(s1, [b1]).
myRule(s1, [a1]).
myRule(s1, [a3]).
myRule(s1, [b2]).
