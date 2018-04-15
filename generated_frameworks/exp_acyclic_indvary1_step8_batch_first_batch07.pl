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

contrary(a1, f2).
contrary(a2, w2).
contrary(a3, y1).
contrary(b1, v6).
contrary(b2, r6).
contrary(b3, b2).
contrary(c1, q3).
contrary(c2, p7).
contrary(c3, p4).
contrary(d1, z4).
contrary(d2, q6).
contrary(e1, w4).
contrary(e2, q1).
contrary(f1, t5).
contrary(f2, s3).

myRule(q6, [c1]).
myRule(q6, [d1]).
myRule(q6, [a3]).
myRule(q6, [f2]).
myRule(q6, [b1]).
myRule(v6, [a3]).
myRule(v6, [e2]).
myRule(v6, [b1]).
myRule(v6, [d2]).
myRule(q1, [b1]).
myRule(q1, [d2]).
myRule(a3, [b1]).
myRule(a3, [e1]).
myRule(a3, [b2]).
myRule(a3, [d1]).
myRule(a3, [b3]).
myRule(y1, [a2]).
myRule(y1, [f1]).
myRule(y1, [d2]).
myRule(y1, [a1]).
myRule(y1, [b2]).
myRule(c2, [c1]).
myRule(c2, [c2]).
myRule(c2, [b2]).
myRule(c2, [e1]).
myRule(b2, [a1]).
myRule(b2, [d1]).
myRule(b2, [d2]).
myRule(b2, [c1]).
myRule(a2, [c1]).
myRule(a2, [b3]).
myRule(a2, [f1]).
myRule(z4, [b1]).
myRule(z4, [c1]).
myRule(z4, [c2]).
myRule(z4, [d2]).
myRule(a1, [e2]).
myRule(a1, [d2]).
myRule(a1, [c3]).
myRule(f2, [e1]).
myRule(f2, [b1]).
myRule(f2, [d2]).
myRule(f2, [f2]).
myRule(q3, [f1]).
myRule(q3, [c3]).
myRule(q3, [d2]).
myRule(q3, [e1]).
myRule(f1, [a3]).
myRule(f1, [d1]).
myRule(f1, [c1]).
myRule(f2, [d1]).
myRule(f2, [a3]).
myRule(c3, [d1]).
myRule(c3, [d2]).
myRule(c3, [b1]).
myRule(p4, [f2]).
myRule(p4, [c2]).
myRule(w2, [a1]).
myRule(w2, [b2]).
myRule(w2, [e2]).
myRule(w2, [b3]).
myRule(w2, [c2]).
myRule(d2, [b3]).
myRule(d2, [d2]).
myRule(d2, [e1]).
myRule(d2, [d1]).
myRule(b1, [b1]).
myRule(b1, [a2]).
myRule(b1, [a1]).
myRule(b3, [b3]).
myRule(b3, [e2]).
myRule(b3, [d2]).
myRule(b3, [f1]).
myRule(b3, [d1]).
