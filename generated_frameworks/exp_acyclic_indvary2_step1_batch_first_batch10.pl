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

contrary(a1, w1).
contrary(a2, w1).
contrary(a3, x2).
contrary(b1, t1).
contrary(b2, x2).
contrary(b3, t1).
contrary(c1, s1).
contrary(c2, y2).
contrary(c3, w2).
contrary(d1, y2).
contrary(d2, t2).
contrary(e1, a1).
contrary(e2, y1).
contrary(f1, e1).
contrary(f2, p2).

myRule(e2, [a3]).
myRule(e2, [c2]).
myRule(e2, [b2]).
myRule(y2, [b3]).
myRule(f2, [c1]).
myRule(f2, [c3]).
myRule(y1, [d1]).
myRule(y1, [f1]).
myRule(b3, [f2]).
myRule(b3, [e2]).
myRule(t2, [b3]).
myRule(c1, [a3]).
myRule(c1, [f1]).
myRule(c1, [b1]).
myRule(t1, [b2]).
myRule(t1, [b3]).
myRule(t1, [d2]).
myRule(a2, [c2]).
myRule(a2, [e2]).
myRule(a3, [e2]).
myRule(w2, [a1]).
myRule(d2, [d2]).
myRule(d2, [e1]).
myRule(a1, [f1]).
myRule(a1, [f2]).
myRule(a1, [b1]).
myRule(a1, [a1]).
myRule(c3, [b1]).
myRule(b1, [e1]).
myRule(b1, [b1]).
myRule(f1, [b1]).
myRule(s1, [f1]).
myRule(s1, [d2]).
myRule(s1, [b2]).
myRule(w1, [b2]).
myRule(w1, [a2]).
myRule(p2, [f2]).
myRule(p2, [c1]).
myRule(p2, [c2]).
