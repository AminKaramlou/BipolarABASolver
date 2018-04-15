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

contrary(a1, d1).
contrary(a2, r3).
contrary(a3, p5).
contrary(b1, y4).
contrary(b2, z3).
contrary(b3, y1).
contrary(c1, q3).
contrary(c2, e1).
contrary(c3, a3).
contrary(d1, y1).
contrary(d2, b2).
contrary(e1, a3).
contrary(e2, v3).
contrary(f1, v4).
contrary(f2, z4).

myRule(a2, [b1]).
myRule(a2, [c2]).
myRule(a2, [f1]).
myRule(a2, [b2]).
myRule(a2, [d1]).
myRule(c1, [a3]).
myRule(c1, [d1]).
myRule(c1, [a2]).
myRule(a3, [c3]).
myRule(a3, [b2]).
myRule(a3, [e2]).
myRule(a3, [d1]).
myRule(b2, [b2]).
myRule(b2, [a3]).
myRule(b2, [c2]).
myRule(b2, [e2]).
myRule(b2, [a2]).
myRule(e1, [c1]).
myRule(e1, [a1]).
myRule(e1, [f1]).
myRule(e1, [f2]).
myRule(e2, [c3]).
myRule(e2, [b2]).
myRule(e2, [c1]).
myRule(e2, [d1]).
myRule(d2, [d2]).
myRule(d2, [b3]).
myRule(d2, [b1]).
myRule(d2, [b2]).
myRule(y1, [c2]).
myRule(y1, [b1]).
myRule(y1, [b2]).
myRule(q3, [e2]).
myRule(q3, [c2]).
myRule(q3, [a2]).
myRule(f1, [c1]).
myRule(f1, [d2]).
myRule(f1, [d1]).
myRule(f1, [b2]).
myRule(v4, [f1]).
myRule(v4, [a2]).
myRule(v4, [a1]).
myRule(v4, [e2]).
myRule(v4, [d1]).
myRule(a1, [d1]).
myRule(a1, [d2]).
myRule(a1, [c3]).
myRule(b3, [c3]).
myRule(b3, [a3]).
myRule(f2, [c2]).
myRule(f2, [e1]).
myRule(b1, [d1]).
myRule(b1, [a1]).
myRule(b1, [e1]).
myRule(y4, [c1]).
myRule(y4, [c2]).
myRule(y4, [b1]).
myRule(b2, [f1]).
myRule(b2, [d2]).
myRule(d1, [a2]).
myRule(d1, [c3]).
myRule(d1, [d1]).
myRule(d1, [f1]).
myRule(d1, [a3]).
myRule(p5, [c3]).
myRule(p5, [d2]).
myRule(p5, [b1]).
myRule(p5, [f1]).
myRule(z4, [b2]).
myRule(z4, [d2]).
