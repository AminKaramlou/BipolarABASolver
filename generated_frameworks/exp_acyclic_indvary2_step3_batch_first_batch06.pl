generation_settings([40,15,40,15,20,[5,7],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [5,7]
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

contrary(a1, r3).
contrary(a2, q3).
contrary(a3, f1).
contrary(b1, r2).
contrary(b2, e1).
contrary(b3, p3).
contrary(c1, r3).
contrary(c2, y2).
contrary(c3, c1).
contrary(d1, y1).
contrary(d2, a2).
contrary(e1, t2).
contrary(e2, z2).
contrary(f1, v2).
contrary(f2, y1).

myRule(r2, [c3]).
myRule(r2, [e2]).
myRule(r2, [d2]).
myRule(r2, [a1]).
myRule(r2, [c2]).
myRule(r2, [f1]).
myRule(r2, [b3]).
myRule(b3, [c2]).
myRule(b3, [e1]).
myRule(b3, [d2]).
myRule(b3, [a1]).
myRule(b3, [f1]).
myRule(b2, [f1]).
myRule(b2, [a1]).
myRule(b2, [b2]).
myRule(b2, [d2]).
myRule(b2, [e1]).
myRule(q3, [b3]).
myRule(q3, [f1]).
myRule(q3, [b1]).
myRule(q3, [c3]).
myRule(q3, [b2]).
myRule(a2, [d2]).
myRule(a2, [b3]).
myRule(a2, [f2]).
myRule(a2, [e1]).
myRule(a2, [c3]).
myRule(a2, [c1]).
myRule(c1, [e2]).
myRule(c1, [c2]).
myRule(c1, [e1]).
myRule(c1, [d1]).
myRule(c1, [b3]).
myRule(c3, [d1]).
myRule(c3, [a2]).
myRule(c3, [b3]).
myRule(c3, [b1]).
myRule(c3, [c3]).
myRule(c3, [c1]).
myRule(f1, [c2]).
myRule(f1, [d2]).
myRule(f1, [f2]).
myRule(f1, [a3]).
myRule(f1, [e1]).
myRule(v2, [a3]).
myRule(v2, [b1]).
myRule(v2, [c2]).
myRule(v2, [b3]).
myRule(v2, [c3]).
myRule(e1, [f1]).
myRule(e1, [b2]).
myRule(e1, [b1]).
myRule(e1, [e1]).
myRule(e1, [b3]).
myRule(e1, [c2]).
myRule(t2, [a2]).
myRule(t2, [a3]).
myRule(t2, [f2]).
myRule(t2, [b1]).
myRule(t2, [d2]).
myRule(t2, [b3]).
myRule(t2, [d1]).
myRule(y1, [f1]).
myRule(y1, [a3]).
myRule(y1, [c1]).
myRule(y1, [e2]).
myRule(y1, [b2]).
myRule(a1, [f1]).
myRule(a1, [a1]).
myRule(a1, [a2]).
myRule(a1, [c2]).
myRule(a1, [d2]).
myRule(a1, [c3]).
myRule(a1, [c1]).
myRule(e1, [c3]).
myRule(e1, [e2]).
myRule(e1, [d2]).
myRule(e1, [f1]).
myRule(e1, [b1]).
myRule(e1, [b2]).
myRule(z2, [b1]).
myRule(z2, [e1]).
myRule(z2, [d1]).
myRule(z2, [a3]).
myRule(z2, [c2]).
myRule(z2, [c3]).
myRule(z2, [f1]).
myRule(a2, [c2]).
myRule(a2, [b3]).
myRule(a2, [d2]).
myRule(a2, [a2]).
myRule(a2, [a1]).
myRule(a2, [b1]).
myRule(a2, [f1]).
myRule(f1, [d1]).
myRule(f1, [c2]).
myRule(f1, [f1]).
myRule(f1, [a1]).
myRule(f1, [b2]).
myRule(f1, [e2]).
myRule(r3, [c2]).
myRule(r3, [f1]).
myRule(r3, [b1]).
myRule(r3, [d1]).
myRule(r3, [b2]).
myRule(r3, [d2]).
myRule(r3, [a2]).
myRule(a3, [f2]).
myRule(a3, [d2]).
myRule(a3, [a3]).
myRule(a3, [b3]).
myRule(a3, [e2]).
myRule(a3, [e1]).
myRule(a3, [c1]).
myRule(p3, [e2]).
myRule(p3, [e1]).
myRule(p3, [a1]).
myRule(p3, [a2]).
myRule(p3, [c2]).
myRule(p3, [f1]).
myRule(p3, [b3]).
