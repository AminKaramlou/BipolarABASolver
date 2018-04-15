generation_settings([90,15,90,15,20,[2,5],1,1]).
% number of sentences (input):    90
% number of assumptions (input):  15
% number of sentences:            90
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

contrary(a1, s4).
contrary(a2, c1).
contrary(a3, w5).
contrary(b1, w2).
contrary(b2, t5).
contrary(b3, s4).
contrary(c1, y1).
contrary(c2, v7).
contrary(c3, s5).
contrary(d1, p6).
contrary(d2, z6).
contrary(e1, p5).
contrary(e2, x3).
contrary(f1, a3).
contrary(f2, z1).

myRule(c3, [e1]).
myRule(c3, [c1]).
myRule(w2, [d2]).
myRule(w2, [e1]).
myRule(w2, [a3]).
myRule(w2, [c1]).
myRule(w2, [f2]).
myRule(c1, [f1]).
myRule(c1, [e1]).
myRule(c1, [b1]).
myRule(c1, [c3]).
myRule(p5, [b1]).
myRule(p5, [e1]).
myRule(a2, [f1]).
myRule(a2, [c1]).
myRule(d1, [c1]).
myRule(d1, [f2]).
myRule(d1, [a1]).
myRule(z1, [a2]).
myRule(z1, [a3]).
myRule(z1, [b3]).
myRule(z1, [c2]).
myRule(z1, [c1]).
myRule(t5, [b1]).
myRule(t5, [c2]).
myRule(w5, [c3]).
myRule(w5, [d2]).
myRule(w5, [f1]).
myRule(w5, [a2]).
myRule(s4, [b1]).
myRule(s4, [f2]).
myRule(s4, [a2]).
myRule(y1, [d2]).
myRule(y1, [f2]).
myRule(y1, [c2]).
myRule(y1, [d1]).
myRule(y1, [b1]).
myRule(c2, [d2]).
myRule(c2, [b3]).
myRule(c2, [a3]).
myRule(c2, [a2]).
myRule(c2, [f2]).
myRule(s5, [a1]).
myRule(s5, [b2]).
myRule(a3, [e1]).
myRule(a3, [a1]).
myRule(a3, [c1]).
myRule(b3, [c3]).
myRule(b3, [e2]).
myRule(b3, [d2]).
myRule(b3, [c1]).
myRule(b3, [a2]).
myRule(f2, [d2]).
myRule(f2, [a3]).
myRule(f2, [c1]).
myRule(f2, [b1]).
myRule(d2, [a1]).
myRule(d2, [f1]).
myRule(d2, [f2]).
myRule(d2, [b3]).
myRule(z6, [f2]).
myRule(z6, [d1]).
myRule(b1, [c3]).
myRule(b1, [f2]).
myRule(b1, [b1]).
myRule(p6, [d1]).
myRule(p6, [b3]).
myRule(p6, [c1]).
myRule(p6, [c2]).
