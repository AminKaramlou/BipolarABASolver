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

contrary(a1, x5).
contrary(a2, s5).
contrary(a3, v5).
contrary(b1, c2).
contrary(b2, c2).
contrary(b3, p1).
contrary(c1, a1).
contrary(c2, p5).
contrary(c3, y5).
contrary(d1, q5).
contrary(d2, f1).
contrary(e1, u2).
contrary(e2, y3).
contrary(f1, c2).
contrary(f2, z4).

myRule(e2, [a2]).
myRule(e2, [c3]).
myRule(e2, [b3]).
myRule(e2, [d2]).
myRule(q5, [c2]).
myRule(q5, [e2]).
myRule(p5, [d2]).
myRule(p5, [e2]).
myRule(u2, [c3]).
myRule(u2, [e1]).
myRule(u2, [f2]).
myRule(b2, [f2]).
myRule(b2, [e1]).
myRule(b2, [b2]).
myRule(b2, [d1]).
myRule(b2, [b3]).
myRule(z4, [b1]).
myRule(z4, [c2]).
myRule(z4, [a1]).
myRule(z4, [d1]).
myRule(d1, [c1]).
myRule(d1, [a2]).
myRule(v5, [b2]).
myRule(v5, [a3]).
myRule(v5, [c3]).
myRule(v5, [d1]).
myRule(v5, [e1]).
myRule(s5, [c3]).
myRule(s5, [a2]).
myRule(s5, [e2]).
myRule(s5, [f1]).
myRule(b1, [d1]).
myRule(b1, [c3]).
myRule(b1, [a2]).
myRule(c3, [f1]).
myRule(c3, [f2]).
myRule(c3, [c1]).
myRule(b3, [a1]).
myRule(b3, [c3]).
myRule(c1, [f2]).
myRule(c1, [a2]).
myRule(c1, [b3]).
myRule(f1, [b3]).
myRule(f1, [b2]).
myRule(f1, [f1]).
myRule(f1, [f2]).
myRule(f1, [e1]).
myRule(a1, [a3]).
myRule(a1, [e1]).
myRule(a1, [d1]).
myRule(a1, [b3]).
myRule(c2, [d1]).
myRule(c2, [a2]).
myRule(c2, [f2]).
myRule(c2, [e2]).
myRule(c2, [c1]).
myRule(y3, [d2]).
myRule(y3, [a2]).
myRule(y3, [c2]).
myRule(p1, [a2]).
myRule(p1, [d1]).
myRule(p1, [f2]).
myRule(p1, [a3]).
myRule(p1, [b1]).
myRule(f1, [a3]).
myRule(f1, [d1]).
myRule(f1, [b3]).
myRule(f1, [d2]).
myRule(a2, [b1]).
myRule(a2, [a3]).
myRule(a2, [c1]).
myRule(a2, [b2]).
myRule(a2, [b3]).
