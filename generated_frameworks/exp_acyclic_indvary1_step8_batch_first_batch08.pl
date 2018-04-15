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

contrary(a1, q7).
contrary(a2, s4).
contrary(a3, y5).
contrary(b1, c2).
contrary(b2, f1).
contrary(b3, p2).
contrary(c1, f2).
contrary(c2, e1).
contrary(c3, r5).
contrary(d1, z1).
contrary(d2, q4).
contrary(e1, s4).
contrary(e2, r5).
contrary(f1, s5).
contrary(f2, p5).

myRule(f2, [d2]).
myRule(f2, [c2]).
myRule(f2, [a1]).
myRule(e1, [d1]).
myRule(e1, [f2]).
myRule(e1, [b3]).
myRule(e1, [a2]).
myRule(c3, [c2]).
myRule(c3, [e1]).
myRule(c3, [a3]).
myRule(a2, [c1]).
myRule(a2, [d2]).
myRule(s5, [a2]).
myRule(s5, [b1]).
myRule(s5, [d2]).
myRule(b3, [b1]).
myRule(b3, [b2]).
myRule(b3, [a2]).
myRule(b3, [e1]).
myRule(b3, [e2]).
myRule(c2, [b1]).
myRule(c2, [d2]).
myRule(c2, [e2]).
myRule(b1, [d1]).
myRule(b1, [c1]).
myRule(b1, [a2]).
myRule(d1, [a2]).
myRule(d1, [e1]).
myRule(d1, [c2]).
myRule(d1, [b2]).
myRule(c2, [c3]).
myRule(c2, [d2]).
myRule(q4, [a2]).
myRule(q4, [e2]).
myRule(p2, [a1]).
myRule(p2, [c1]).
myRule(p2, [e1]).
myRule(p2, [a2]).
myRule(p2, [d1]).
myRule(z1, [d2]).
myRule(z1, [c3]).
myRule(s4, [b1]).
myRule(s4, [b3]).
myRule(f1, [c1]).
myRule(f1, [c2]).
myRule(f1, [f1]).
myRule(f1, [e2]).
myRule(f1, [e1]).
myRule(a3, [a1]).
myRule(a3, [b3]).
myRule(a3, [d2]).
myRule(d2, [b1]).
myRule(d2, [f2]).
myRule(b2, [a2]).
myRule(b2, [b1]).
myRule(b2, [b2]).
myRule(b2, [e2]).
myRule(r5, [c1]).
myRule(r5, [e1]).
myRule(r5, [a2]).
myRule(r5, [b3]).
myRule(r5, [a3]).
myRule(a1, [b1]).
myRule(a1, [f2]).
