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

contrary(a1, c2).
contrary(a2, b1).
contrary(a3, s3).
contrary(b1, d1).
contrary(b2, f1).
contrary(b3, v2).
contrary(c1, z2).
contrary(c2, w3).
contrary(c3, y1).
contrary(d1, q3).
contrary(d2, d1).
contrary(e1, y1).
contrary(e2, f2).
contrary(f1, y3).
contrary(f2, a3).

myRule(c1, [a3]).
myRule(c1, [e2]).
myRule(c1, [b2]).
myRule(c1, [a2]).
myRule(a3, [c1]).
myRule(a3, [a3]).
myRule(b1, [e1]).
myRule(b1, [a1]).
myRule(b1, [b2]).
myRule(b1, [f2]).
myRule(b1, [d2]).
myRule(f1, [a1]).
myRule(f1, [d2]).
myRule(f1, [c3]).
myRule(f2, [c2]).
myRule(f2, [d1]).
myRule(s3, [d1]).
myRule(s3, [d2]).
myRule(s3, [b2]).
myRule(s3, [f2]).
myRule(e2, [b1]).
myRule(e2, [c3]).
myRule(e2, [c2]).
myRule(c3, [d2]).
myRule(c3, [a3]).
myRule(c3, [a2]).
myRule(c3, [c3]).
myRule(f2, [f2]).
myRule(f2, [a3]).
myRule(f2, [a1]).
myRule(f2, [b1]).
myRule(a2, [a2]).
myRule(a2, [b3]).
myRule(a2, [b2]).
myRule(a2, [c3]).
myRule(f1, [b3]).
myRule(f1, [b2]).
myRule(f1, [f1]).
myRule(f1, [e1]).
myRule(f1, [c3]).
myRule(w3, [d2]).
myRule(w3, [c3]).
myRule(w3, [b1]).
myRule(w3, [a3]).
myRule(w3, [f1]).
myRule(b2, [c2]).
myRule(b2, [a1]).
myRule(b2, [c3]).
myRule(b2, [d2]).
myRule(z2, [b3]).
myRule(z2, [d2]).
myRule(z2, [c2]).
myRule(e1, [a3]).
myRule(e1, [c1]).
myRule(y1, [a1]).
myRule(y1, [a3]).
myRule(b3, [c2]).
myRule(b3, [c3]).
myRule(b3, [a3]).
myRule(b3, [e2]).
myRule(b3, [a2]).
myRule(a1, [a2]).
myRule(a1, [c3]).
myRule(a1, [c1]).
myRule(a1, [e1]).
myRule(a3, [c1]).
myRule(a3, [a3]).
myRule(a3, [e1]).
myRule(a3, [c2]).
myRule(a3, [a2]).
myRule(b1, [c1]).
myRule(b1, [b3]).
