generation_settings([40,15,40,15,20,[1,3],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [1,3]
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

contrary(a1, s2).
contrary(a2, y2).
contrary(a3, s1).
contrary(b1, y1).
contrary(b2, f1).
contrary(b3, c3).
contrary(c1, c3).
contrary(c2, r3).
contrary(c3, r3).
contrary(d1, p3).
contrary(d2, c2).
contrary(e1, s1).
contrary(e2, a1).
contrary(f1, e1).
contrary(f2, v2).

myRule(p3, [d1]).
myRule(y1, [c2]).
myRule(a1, [a3]).
myRule(a1, [a2]).
myRule(a1, [b1]).
myRule(d2, [b1]).
myRule(c3, [f2]).
myRule(c2, [e1]).
myRule(c2, [a2]).
myRule(c2, [d1]).
myRule(a3, [b2]).
myRule(a3, [c1]).
myRule(a3, [b3]).
myRule(e1, [a2]).
myRule(e1, [d1]).
myRule(e1, [b1]).
myRule(c3, [b3]).
myRule(c3, [d2]).
myRule(a2, [a3]).
myRule(a2, [a2]).
myRule(d1, [c2]).
myRule(f2, [d2]).
myRule(f2, [f2]).
myRule(f2, [b2]).
myRule(f1, [e2]).
myRule(f1, [b3]).
myRule(f1, [a3]).
myRule(y2, [d1]).
myRule(y2, [a2]).
myRule(y2, [c2]).
myRule(s2, [d2]).
myRule(s2, [e2]).
myRule(e2, [b2]).
myRule(b3, [d1]).
myRule(f1, [a2]).
myRule(f1, [a1]).
myRule(f1, [c1]).
myRule(b2, [e2]).
myRule(b2, [d1]).
myRule(c1, [e2]).
myRule(c1, [a1]).
myRule(c1, [a2]).
