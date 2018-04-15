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

contrary(a1, y4).
contrary(a2, y2).
contrary(a3, c1).
contrary(b1, y1).
contrary(b2, w1).
contrary(b3, f1).
contrary(c1, y2).
contrary(c2, w5).
contrary(c3, u3).
contrary(d1, s5).
contrary(d2, c2).
contrary(e1, a2).
contrary(e2, r3).
contrary(f1, e1).
contrary(f2, z1).

myRule(a2, [e1]).
myRule(a2, [b2]).
myRule(a2, [f1]).
myRule(d1, [c2]).
myRule(d1, [e2]).
myRule(d1, [a2]).
myRule(d1, [d2]).
myRule(d1, [a1]).
myRule(e1, [e2]).
myRule(e1, [b3]).
myRule(e1, [a3]).
myRule(d2, [e1]).
myRule(d2, [b1]).
myRule(b1, [b3]).
myRule(b1, [a1]).
myRule(b1, [a3]).
myRule(b1, [d2]).
myRule(b1, [e2]).
myRule(y2, [e1]).
myRule(y2, [c1]).
myRule(s5, [b1]).
myRule(s5, [a1]).
myRule(s5, [e2]).
myRule(s5, [a2]).
myRule(c1, [b3]).
myRule(c1, [c3]).
myRule(c1, [d2]).
myRule(c1, [b2]).
myRule(u3, [a2]).
myRule(u3, [f2]).
myRule(u3, [a1]).
myRule(u3, [c2]).
myRule(c2, [a1]).
myRule(c2, [d1]).
myRule(c2, [b2]).
myRule(c2, [c1]).
myRule(c2, [a3]).
myRule(b2, [c1]).
myRule(b2, [a3]).
myRule(b2, [c2]).
myRule(b2, [d1]).
myRule(c2, [b2]).
myRule(c2, [b1]).
myRule(c2, [c3]).
myRule(c2, [d1]).
myRule(a2, [f2]).
myRule(a2, [d2]).
myRule(y1, [b3]).
myRule(y1, [c2]).
myRule(f1, [d1]).
myRule(f1, [e2]).
myRule(f1, [d2]).
myRule(f1, [a1]).
myRule(c3, [b1]).
myRule(c3, [c2]).
myRule(r3, [c2]).
myRule(r3, [a2]).
myRule(r3, [b3]).
myRule(z1, [b2]).
myRule(z1, [f2]).
myRule(z1, [c3]).
myRule(z1, [a2]).
myRule(z1, [e1]).
myRule(y4, [b3]).
myRule(y4, [c1]).
myRule(y4, [d2]).
myRule(y4, [a3]).
myRule(y4, [e1]).
myRule(w5, [a1]).
myRule(w5, [d1]).
