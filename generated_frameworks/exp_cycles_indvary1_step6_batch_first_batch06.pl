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

contrary(a1, a3).
contrary(a2, f2).
contrary(a3, p2).
contrary(b1, q3).
contrary(b2, a2).
contrary(b3, v5).
contrary(c1, r4).
contrary(c2, w4).
contrary(c3, y3).
contrary(d1, z4).
contrary(d2, b1).
contrary(e1, s2).
contrary(e2, v2).
contrary(f1, r1).
contrary(f2, y4).

myRule(f2, [f2]).
myRule(f2, [a3]).
myRule(f2, [c3]).
myRule(f2, [d1]).
myRule(e1, [c1]).
myRule(e1, [a2]).
myRule(z4, [e2]).
myRule(z4, [d2]).
myRule(z4, [c1]).
myRule(c2, [d1]).
myRule(c2, [a2]).
myRule(c2, [e2]).
myRule(c2, [c3]).
myRule(c2, [c2]).
myRule(a3, [c2]).
myRule(a3, [d1]).
myRule(a3, [e2]).
myRule(a3, [b3]).
myRule(b1, [b1]).
myRule(b1, [c2]).
myRule(b1, [d1]).
myRule(b1, [c1]).
myRule(w4, [c3]).
myRule(w4, [a3]).
myRule(w4, [a1]).
myRule(y4, [a1]).
myRule(y4, [d1]).
myRule(y4, [b3]).
myRule(y4, [f2]).
myRule(e2, [f2]).
myRule(e2, [a3]).
myRule(s2, [f1]).
myRule(s2, [f2]).
myRule(v2, [a3]).
myRule(v2, [f1]).
myRule(a2, [b3]).
myRule(a2, [e2]).
myRule(a2, [e1]).
myRule(f1, [b1]).
myRule(f1, [e1]).
myRule(f1, [c3]).
myRule(v5, [f2]).
myRule(v5, [e2]).
myRule(d1, [d2]).
myRule(d1, [c3]).
myRule(d1, [b2]).
myRule(d1, [a2]).
myRule(d1, [e2]).
myRule(b3, [a2]).
myRule(b3, [d2]).
myRule(f2, [e1]).
myRule(f2, [a1]).
myRule(f2, [c3]).
myRule(f2, [b1]).
myRule(f2, [d1]).
myRule(y3, [a2]).
myRule(y3, [c1]).
myRule(y3, [f2]).
myRule(r4, [b2]).
myRule(r4, [e2]).
myRule(r4, [f2]).
myRule(r1, [f1]).
myRule(r1, [c1]).
myRule(r1, [a3]).
myRule(r1, [b2]).
myRule(r1, [d2]).
