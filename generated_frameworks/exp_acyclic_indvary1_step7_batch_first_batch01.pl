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

contrary(a1, q1).
contrary(a2, d2).
contrary(a3, y4).
contrary(b1, x3).
contrary(b2, w2).
contrary(b3, w3).
contrary(c1, x4).
contrary(c2, u4).
contrary(c3, w2).
contrary(d1, c1).
contrary(d2, w1).
contrary(e1, r6).
contrary(e2, x4).
contrary(f1, v4).
contrary(f2, q4).

myRule(b1, [d2]).
myRule(b1, [c3]).
myRule(b1, [b1]).
myRule(r6, [a2]).
myRule(r6, [d1]).
myRule(c2, [c3]).
myRule(c2, [e1]).
myRule(c2, [f1]).
myRule(c2, [d2]).
myRule(d2, [c1]).
myRule(d2, [a3]).
myRule(f1, [a3]).
myRule(f1, [a2]).
myRule(e2, [c2]).
myRule(e2, [e1]).
myRule(e2, [a1]).
myRule(e2, [c1]).
myRule(c3, [b1]).
myRule(c3, [b3]).
myRule(q4, [f2]).
myRule(q4, [a3]).
myRule(q4, [d2]).
myRule(x3, [a3]).
myRule(x3, [f1]).
myRule(x3, [c3]).
myRule(x3, [f2]).
myRule(d1, [c3]).
myRule(d1, [a1]).
myRule(d1, [e2]).
myRule(y4, [d1]).
myRule(y4, [b3]).
myRule(f2, [c2]).
myRule(f2, [a1]).
myRule(f2, [f1]).
myRule(f2, [f2]).
myRule(f2, [e1]).
myRule(b3, [c2]).
myRule(b3, [e1]).
myRule(b3, [e2]).
myRule(b3, [f2]).
myRule(b3, [b3]).
myRule(e1, [a3]).
myRule(e1, [f2]).
myRule(e1, [b2]).
myRule(e1, [d1]).
myRule(e1, [a2]).
myRule(a2, [b2]).
myRule(a2, [d1]).
myRule(a2, [e1]).
myRule(a2, [c2]).
myRule(a2, [e2]).
myRule(w3, [c3]).
myRule(w3, [c2]).
myRule(w3, [a1]).
myRule(w3, [d2]).
myRule(c1, [b1]).
myRule(c1, [c1]).
myRule(c1, [a1]).
myRule(w1, [f2]).
myRule(w1, [c1]).
myRule(w1, [e2]).
myRule(c1, [a2]).
myRule(c1, [a3]).
myRule(c1, [b1]).
myRule(c1, [d2]).
myRule(b2, [b1]).
myRule(b2, [a3]).
