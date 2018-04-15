generation_settings([40,15,40,15,20,[11,13],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [11,13]
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

contrary(a1, s1).
contrary(a2, b1).
contrary(a3, v2).
contrary(b1, s1).
contrary(b2, c2).
contrary(b3, e2).
contrary(c1, a1).
contrary(c2, p3).
contrary(c3, f2).
contrary(d1, q1).
contrary(d2, w2).
contrary(e1, c3).
contrary(e2, b1).
contrary(f1, y2).
contrary(f2, z2).

myRule(e1, [a3]).
myRule(e1, [e2]).
myRule(e1, [a2]).
myRule(e1, [f2]).
myRule(e1, [b1]).
myRule(e1, [b3]).
myRule(e1, [d2]).
myRule(e1, [b2]).
myRule(e1, [c1]).
myRule(e1, [c3]).
myRule(e1, [d1]).
myRule(e1, [c2]).
myRule(e1, [e1]).
myRule(y2, [c1]).
myRule(y2, [e1]).
myRule(y2, [f1]).
myRule(y2, [f2]).
myRule(y2, [d2]).
myRule(y2, [b1]).
myRule(y2, [e2]).
myRule(y2, [c2]).
myRule(y2, [b3]).
myRule(y2, [a2]).
myRule(y2, [c3]).
myRule(y2, [b2]).
myRule(b1, [c3]).
myRule(b1, [f2]).
myRule(b1, [c1]).
myRule(b1, [a1]).
myRule(b1, [a2]).
myRule(b1, [d1]).
myRule(b1, [c2]).
myRule(b1, [b2]).
myRule(b1, [b3]).
myRule(b1, [e2]).
myRule(b1, [a3]).
myRule(b1, [b1]).
myRule(e2, [d1]).
myRule(e2, [d2]).
myRule(e2, [a2]).
myRule(e2, [f2]).
myRule(e2, [a1]).
myRule(e2, [b1]).
myRule(e2, [c1]).
myRule(e2, [a3]).
myRule(e2, [e1]).
myRule(e2, [c2]).
myRule(e2, [b2]).
myRule(c3, [f1]).
myRule(c3, [b3]).
myRule(c3, [a2]).
myRule(c3, [a3]).
myRule(c3, [d2]).
myRule(c3, [c2]).
myRule(c3, [f2]).
myRule(c3, [d1]).
myRule(c3, [c1]).
myRule(c3, [a1]).
myRule(c3, [b1]).
myRule(c3, [e1]).
myRule(c3, [b2]).
myRule(d1, [b2]).
myRule(d1, [c3]).
myRule(d1, [d1]).
myRule(d1, [e1]).
myRule(d1, [d2]).
myRule(d1, [b3]).
myRule(d1, [a2]).
myRule(d1, [a1]).
myRule(d1, [c1]).
myRule(d1, [e2]).
myRule(d1, [f1]).
myRule(d1, [c2]).
myRule(d1, [a3]).
myRule(e2, [e2]).
myRule(e2, [b1]).
myRule(e2, [a3]).
myRule(e2, [b3]).
myRule(e2, [c3]).
myRule(e2, [a2]).
myRule(e2, [d2]).
myRule(e2, [d1]).
myRule(e2, [c2]).
myRule(e2, [b2]).
myRule(e2, [c1]).
myRule(a2, [e1]).
myRule(a2, [c3]).
myRule(a2, [c1]).
myRule(a2, [b2]).
myRule(a2, [a2]).
myRule(a2, [a1]).
myRule(a2, [f1]).
myRule(a2, [b3]).
myRule(a2, [b1]).
myRule(a2, [f2]).
myRule(a2, [d2]).
myRule(w2, [f2]).
myRule(w2, [e2]).
myRule(w2, [d1]).
myRule(w2, [b2]).
myRule(w2, [b1]).
myRule(w2, [c1]).
myRule(w2, [a2]).
myRule(w2, [a3]).
myRule(w2, [f1]).
myRule(w2, [e1]).
myRule(w2, [a1]).
myRule(q1, [b3]).
myRule(q1, [f1]).
myRule(q1, [e2]).
myRule(q1, [d2]).
myRule(q1, [e1]).
myRule(q1, [b1]).
myRule(q1, [c1]).
myRule(q1, [b2]).
myRule(q1, [a3]).
myRule(q1, [d1]).
myRule(q1, [c3]).
myRule(q1, [f2]).
myRule(c3, [a3]).
myRule(c3, [a1]).
myRule(c3, [c1]).
myRule(c3, [b3]).
myRule(c3, [a2]).
myRule(c3, [f1]).
myRule(c3, [b2]).
myRule(c3, [d1]).
myRule(c3, [c3]).
myRule(c3, [b1]).
myRule(c3, [e2]).
myRule(c3, [c2]).
myRule(f1, [a1]).
myRule(f1, [c2]).
myRule(f1, [a2]).
myRule(f1, [e1]).
myRule(f1, [c3]).
myRule(f1, [d2]).
myRule(f1, [f2]).
myRule(f1, [b1]).
myRule(f1, [f1]).
myRule(f1, [b2]).
myRule(f1, [b3]).
myRule(p3, [a1]).
myRule(p3, [b3]).
myRule(p3, [d2]).
myRule(p3, [d1]).
myRule(p3, [c3]).
myRule(p3, [a2]).
myRule(p3, [f2]).
myRule(p3, [b1]).
myRule(p3, [b2]).
myRule(p3, [e2]).
myRule(p3, [a3]).
myRule(a1, [d2]).
myRule(a1, [c2]).
myRule(a1, [f1]).
myRule(a1, [e1]).
myRule(a1, [d1]).
myRule(a1, [b1]).
myRule(a1, [c1]).
myRule(a1, [c3]).
myRule(a1, [b2]).
myRule(a1, [e2]).
myRule(a1, [a3]).
myRule(c2, [b1]).
myRule(c2, [d1]).
myRule(c2, [d2]).
myRule(c2, [b3]).
myRule(c2, [c1]).
myRule(c2, [b2]).
myRule(c2, [c2]).
myRule(c2, [f2]).
myRule(c2, [a1]).
myRule(c2, [e2]).
myRule(c2, [a3]).
myRule(c2, [f1]).
myRule(z2, [b1]).
myRule(z2, [e2]).
myRule(z2, [c2]).
myRule(z2, [c1]).
myRule(z2, [c3]).
myRule(z2, [f1]).
myRule(z2, [a2]).
myRule(z2, [a3]).
myRule(z2, [d2]).
myRule(z2, [b2]).
myRule(z2, [a1]).
myRule(a3, [f2]).
myRule(a3, [a1]).
myRule(a3, [e2]).
myRule(a3, [c2]).
myRule(a3, [c1]).
myRule(a3, [b3]).
myRule(a3, [b2]).
myRule(a3, [a2]).
myRule(a3, [c3]).
myRule(a3, [b1]).
myRule(a3, [f1]).
myRule(a3, [a3]).
myRule(a3, [d1]).
myRule(a1, [a2]).
myRule(a1, [a1]).
myRule(a1, [d1]).
myRule(a1, [c1]).
myRule(a1, [b1]).
myRule(a1, [b3]).
myRule(a1, [c2]).
myRule(a1, [e1]).
myRule(a1, [f2]).
myRule(a1, [c3]).
myRule(a1, [f1]).
myRule(a1, [b2]).
myRule(c1, [f1]).
myRule(c1, [a3]).
myRule(c1, [d2]).
myRule(c1, [c2]).
myRule(c1, [e2]).
myRule(c1, [d1]).
myRule(c1, [b3]).
myRule(c1, [c1]).
myRule(c1, [f2]).
myRule(c1, [b2]).
myRule(c1, [e1]).
myRule(c1, [c3]).
myRule(v2, [b1]).
myRule(v2, [c1]).
myRule(v2, [a1]).
myRule(v2, [b2]).
myRule(v2, [d1]).
myRule(v2, [a3]).
myRule(v2, [b3]).
myRule(v2, [d2]).
myRule(v2, [e2]).
myRule(v2, [f1]).
myRule(v2, [f2]).
