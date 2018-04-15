generation_settings([50,15,50,15,20,[2,5],1,1]).
% number of sentences (input):    50
% number of assumptions (input):  15
% number of sentences:            50
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

contrary(a1, x1).
contrary(a2, q3).
contrary(a3, r3).
contrary(b1, d1).
contrary(b2, t1).
contrary(b3, t1).
contrary(c1, a3).
contrary(c2, b2).
contrary(c3, s2).
contrary(d1, p3).
contrary(d2, r2).
contrary(e1, d2).
contrary(e2, d1).
contrary(f1, s3).
contrary(f2, y1).

myRule(b2, [f1]).
myRule(b2, [b2]).
myRule(b2, [a2]).
myRule(b2, [b1]).
myRule(t1, [b2]).
myRule(t1, [a2]).
myRule(x1, [d2]).
myRule(x1, [f2]).
myRule(x1, [c2]).
myRule(r2, [a2]).
myRule(r2, [d2]).
myRule(r2, [f1]).
myRule(r2, [f2]).
myRule(a3, [a3]).
myRule(a3, [a2]).
myRule(a3, [e2]).
myRule(a3, [b2]).
myRule(a3, [a1]).
myRule(a3, [a3]).
myRule(a3, [e1]).
myRule(b2, [a2]).
myRule(b2, [b3]).
myRule(b2, [e1]).
myRule(e2, [f2]).
myRule(e2, [e2]).
myRule(d2, [a2]).
myRule(d2, [e2]).
myRule(a2, [a3]).
myRule(a2, [f2]).
myRule(a2, [a2]).
myRule(a2, [d2]).
myRule(a2, [c1]).
myRule(d1, [b2]).
myRule(d1, [a1]).
myRule(d1, [c2]).
myRule(d1, [b3]).
myRule(d1, [c3]).
myRule(r3, [b2]).
myRule(r3, [d1]).
myRule(r3, [a3]).
myRule(r3, [f1]).
myRule(f1, [a2]).
myRule(f1, [c1]).
myRule(f1, [f1]).
myRule(f1, [e1]).
myRule(f1, [b1]).
myRule(b1, [b2]).
myRule(b1, [b1]).
myRule(p3, [a2]).
myRule(p3, [b3]).
myRule(p3, [d2]).
myRule(p3, [c2]).
myRule(p3, [b1]).
myRule(e1, [f2]).
myRule(e1, [a1]).
myRule(e1, [d1]).
myRule(e1, [b3]).
myRule(s2, [d1]).
myRule(s2, [e1]).
myRule(s2, [b1]).
myRule(s2, [a3]).
myRule(q3, [e2]).
myRule(q3, [c3]).
myRule(q3, [b3]).
myRule(q3, [d2]).
myRule(b3, [b1]).
myRule(b3, [f2]).
myRule(b3, [b2]).
myRule(d1, [f1]).
myRule(d1, [a1]).
