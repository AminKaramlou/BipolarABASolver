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

contrary(a1, b2).
contrary(a2, v3).
contrary(a3, p4).
contrary(b1, z1).
contrary(b2, s4).
contrary(b3, q4).
contrary(c1, t3).
contrary(c2, q4).
contrary(c3, u4).
contrary(d1, a1).
contrary(d2, v3).
contrary(e1, v2).
contrary(e2, v1).
contrary(f1, w5).
contrary(f2, w4).

myRule(e2, [b2]).
myRule(e2, [f1]).
myRule(c2, [a1]).
myRule(c2, [e2]).
myRule(a2, [c1]).
myRule(a2, [a3]).
myRule(b1, [b3]).
myRule(b1, [d2]).
myRule(b1, [a3]).
myRule(b1, [c2]).
myRule(q4, [a1]).
myRule(q4, [f1]).
myRule(b3, [c1]).
myRule(b3, [f1]).
myRule(b3, [f2]).
myRule(b3, [b2]).
myRule(b3, [a3]).
myRule(z1, [f1]).
myRule(z1, [b1]).
myRule(z1, [a3]).
myRule(z1, [b2]).
myRule(z1, [d2]).
myRule(d1, [a3]).
myRule(d1, [e2]).
myRule(a1, [c1]).
myRule(a1, [b3]).
myRule(a1, [e2]).
myRule(a1, [f1]).
myRule(e1, [a1]).
myRule(e1, [a2]).
myRule(e1, [b2]).
myRule(e1, [d1]).
myRule(e1, [e1]).
myRule(a3, [f1]).
myRule(a3, [d2]).
myRule(a3, [e1]).
myRule(d2, [a3]).
myRule(d2, [f1]).
myRule(d2, [d1]).
myRule(d2, [b2]).
myRule(d2, [a2]).
myRule(c1, [a3]).
myRule(c1, [d2]).
myRule(c1, [b3]).
myRule(v1, [e2]).
myRule(v1, [b1]).
myRule(v1, [b3]).
myRule(v1, [d1]).
myRule(b2, [c1]).
myRule(b2, [e2]).
myRule(b2, [c2]).
myRule(w5, [b2]).
myRule(w5, [a1]).
myRule(w5, [b1]).
myRule(w5, [a2]).
myRule(w5, [e1]).
myRule(v3, [e2]).
myRule(v3, [e1]).
myRule(t3, [b2]).
myRule(t3, [a3]).
myRule(t3, [c2]).
myRule(s4, [a2]).
myRule(s4, [e1]).
myRule(s4, [c1]).
myRule(s4, [a1]).
myRule(s4, [f2]).
myRule(u4, [b2]).
myRule(u4, [b3]).
myRule(u4, [c1]).
myRule(u4, [e2]).
