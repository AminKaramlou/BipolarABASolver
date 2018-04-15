generation_settings([80,15,80,15,20,[2,5],1,1]).
% number of sentences (input):    80
% number of assumptions (input):  15
% number of sentences:            80
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

contrary(a1, w5).
contrary(a2, s5).
contrary(a3, y2).
contrary(b1, u3).
contrary(b2, w3).
contrary(b3, b1).
contrary(c1, u4).
contrary(c2, x4).
contrary(c3, p3).
contrary(d1, c1).
contrary(d2, t6).
contrary(e1, u1).
contrary(e2, v6).
contrary(f1, q1).
contrary(f2, q1).

myRule(t6, [d1]).
myRule(t6, [b3]).
myRule(t6, [a1]).
myRule(t6, [e1]).
myRule(t6, [a3]).
myRule(b1, [b1]).
myRule(b1, [c1]).
myRule(b1, [d1]).
myRule(b1, [c3]).
myRule(d1, [e1]).
myRule(d1, [b2]).
myRule(w5, [a2]).
myRule(w5, [a1]).
myRule(w5, [c3]).
myRule(w5, [b2]).
myRule(a2, [a3]).
myRule(a2, [c3]).
myRule(u4, [d1]).
myRule(u4, [d2]).
myRule(u4, [e1]).
myRule(u4, [a3]).
myRule(u4, [c2]).
myRule(u1, [d1]).
myRule(u1, [a3]).
myRule(u1, [f2]).
myRule(u1, [b1]).
myRule(c1, [c1]).
myRule(c1, [b3]).
myRule(c1, [f2]).
myRule(c1, [d1]).
myRule(c1, [b1]).
myRule(c3, [c2]).
myRule(c3, [b2]).
myRule(c3, [f2]).
myRule(d2, [c1]).
myRule(d2, [b1]).
myRule(d2, [b3]).
myRule(b3, [f2]).
myRule(b3, [d2]).
myRule(b3, [c3]).
myRule(a3, [a1]).
myRule(a3, [e2]).
myRule(q1, [b1]).
myRule(q1, [e1]).
myRule(u3, [e2]).
myRule(u3, [b2]).
myRule(u3, [c2]).
myRule(u3, [d2]).
myRule(u3, [a1]).
myRule(v6, [f1]).
myRule(v6, [c2]).
myRule(w3, [a1]).
myRule(w3, [f2]).
myRule(w3, [f1]).
myRule(f2, [d2]).
myRule(f2, [f1]).
myRule(f2, [b1]).
myRule(f2, [f2]).
myRule(e1, [b1]).
myRule(e1, [a3]).
myRule(e1, [e1]).
myRule(e1, [e2]).
myRule(e1, [c3]).
myRule(p3, [c1]).
myRule(p3, [a1]).
myRule(p3, [b3]).
myRule(p3, [f2]).
myRule(e2, [a2]).
myRule(e2, [e2]).
