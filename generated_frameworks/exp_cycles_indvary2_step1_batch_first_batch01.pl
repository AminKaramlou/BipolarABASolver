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

contrary(a1, v2).
contrary(a2, s2).
contrary(a3, b2).
contrary(b1, t2).
contrary(b2, y1).
contrary(b3, p2).
contrary(c1, y1).
contrary(c2, f2).
contrary(c3, f2).
contrary(d1, b3).
contrary(d2, w2).
contrary(e1, b1).
contrary(e2, x1).
contrary(f1, c2).
contrary(f2, a2).

myRule(a1, [e1]).
myRule(a1, [b2]).
myRule(a3, [b3]).
myRule(a3, [b1]).
myRule(d1, [c2]).
myRule(d1, [e2]).
myRule(b2, [e1]).
myRule(b2, [e2]).
myRule(b2, [d2]).
myRule(c2, [c2]).
myRule(c2, [c1]).
myRule(c3, [b1]).
myRule(b1, [b1]).
myRule(b1, [d2]).
myRule(v2, [b1]).
myRule(v2, [c3]).
myRule(v2, [c2]).
myRule(p2, [c3]).
myRule(p2, [f2]).
myRule(p2, [a3]).
myRule(b1, [a1]).
myRule(b1, [a2]).
myRule(w2, [c1]).
myRule(w2, [e1]).
myRule(e1, [c2]).
myRule(e2, [e1]).
myRule(b2, [e2]).
myRule(f2, [b2]).
myRule(f2, [d1]).
myRule(f2, [e1]).
myRule(b3, [e1]).
myRule(b3, [c2]).
myRule(b3, [a1]).
myRule(b3, [a3]).
myRule(b3, [e1]).
myRule(b3, [a1]).
myRule(y1, [b2]).
myRule(y1, [c1]).
myRule(t2, [e1]).
myRule(t2, [a3]).
myRule(a2, [b3]).
myRule(a2, [f1]).
