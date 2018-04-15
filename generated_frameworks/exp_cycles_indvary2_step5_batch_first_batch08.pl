generation_settings([40,15,40,15,20,[9,11],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [9,11]
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

contrary(a1, u2).
contrary(a2, t2).
contrary(a3, r1).
contrary(b1, y1).
contrary(b2, p1).
contrary(b3, x2).
contrary(c1, p3).
contrary(c2, t2).
contrary(c3, b1).
contrary(d1, f1).
contrary(d2, b3).
contrary(e1, e2).
contrary(e2, r3).
contrary(f1, r1).
contrary(f2, a3).

myRule(a3, [c1]).
myRule(a3, [f1]).
myRule(a3, [a3]).
myRule(a3, [b2]).
myRule(a3, [c2]).
myRule(a3, [d1]).
myRule(a3, [f2]).
myRule(a3, [e1]).
myRule(a3, [e2]).
myRule(a3, [d2]).
myRule(p3, [d1]).
myRule(p3, [b2]).
myRule(p3, [b1]).
myRule(p3, [c3]).
myRule(p3, [b3]).
myRule(p3, [e1]).
myRule(p3, [f2]).
myRule(p3, [a1]).
myRule(p3, [a3]).
myRule(p3, [d2]).
myRule(p3, [c2]).
myRule(p1, [c2]).
myRule(p1, [c3]).
myRule(p1, [f2]).
myRule(p1, [d1]).
myRule(p1, [e2]).
myRule(p1, [b1]).
myRule(p1, [b3]).
myRule(p1, [d2]).
myRule(p1, [b2]).
myRule(p1, [a1]).
myRule(b3, [e1]).
myRule(b3, [b1]).
myRule(b3, [f2]).
myRule(b3, [e2]).
myRule(b3, [b2]).
myRule(b3, [d1]).
myRule(b3, [c3]).
myRule(b3, [a1]).
myRule(b3, [c1]).
myRule(b3, [b3]).
myRule(d1, [d2]).
myRule(d1, [c3]).
myRule(d1, [f2]).
myRule(d1, [f1]).
myRule(d1, [a1]).
myRule(d1, [b3]).
myRule(d1, [e1]).
myRule(d1, [a3]).
myRule(d1, [c1]).
myRule(d1, [c2]).
myRule(e2, [f2]).
myRule(e2, [f1]).
myRule(e2, [d2]).
myRule(e2, [b3]).
myRule(e2, [b1]).
myRule(e2, [a3]).
myRule(e2, [c1]).
myRule(e2, [e1]).
myRule(e2, [a2]).
myRule(e2, [c3]).
myRule(e2, [b2]).
myRule(a3, [f2]).
myRule(a3, [d1]).
myRule(a3, [f1]).
myRule(a3, [b1]).
myRule(a3, [d2]).
myRule(a3, [a2]).
myRule(a3, [b2]).
myRule(a3, [a1]).
myRule(a3, [c1]).
myRule(a3, [b3]).
myRule(a3, [a3]).
myRule(r3, [e1]).
myRule(r3, [f1]).
myRule(r3, [e2]).
myRule(r3, [c2]).
myRule(r3, [b1]).
myRule(r3, [c1]).
myRule(r3, [b2]).
myRule(r3, [d1]).
myRule(r3, [a1]).
myRule(r1, [b3]).
myRule(r1, [e2]).
myRule(r1, [f1]).
myRule(r1, [d2]).
myRule(r1, [a1]).
myRule(r1, [c3]).
myRule(r1, [e1]).
myRule(r1, [c1]).
myRule(r1, [f2]).
myRule(e2, [d2]).
myRule(e2, [e1]).
myRule(e2, [c1]).
myRule(e2, [f1]).
myRule(e2, [a1]).
myRule(e2, [d1]).
myRule(e2, [f2]).
myRule(e2, [b3]).
myRule(e2, [e2]).
myRule(c1, [c1]).
myRule(c1, [e1]).
myRule(c1, [f2]).
myRule(c1, [c2]).
myRule(c1, [e2]).
myRule(c1, [d2]).
myRule(c1, [b3]).
myRule(c1, [d1]).
myRule(c1, [a2]).
myRule(e1, [a2]).
myRule(e1, [c3]).
myRule(e1, [a3]).
myRule(e1, [a1]).
myRule(e1, [f1]).
myRule(e1, [b1]).
myRule(e1, [e2]).
myRule(e1, [d2]).
myRule(e1, [b3]).
myRule(e1, [c2]).
myRule(f1, [e1]).
myRule(f1, [b2]).
myRule(f1, [b3]).
myRule(f1, [d1]).
myRule(f1, [a2]).
myRule(f1, [f2]).
myRule(f1, [b1]).
myRule(f1, [c3]).
myRule(f1, [d2]).
myRule(f1, [c2]).
myRule(a1, [a3]).
myRule(a1, [e2]).
myRule(a1, [c2]).
myRule(a1, [c3]).
myRule(a1, [b2]).
myRule(a1, [a1]).
myRule(a1, [a2]).
myRule(a1, [b3]).
myRule(a1, [c1]).
myRule(a1, [e1]).
myRule(d2, [a2]).
myRule(d2, [d2]).
myRule(d2, [c1]).
myRule(d2, [d1]).
myRule(d2, [f2]).
myRule(d2, [c3]).
myRule(d2, [a1]).
myRule(d2, [b1]).
myRule(d2, [e1]).
myRule(d2, [a3]).
myRule(c2, [c2]).
myRule(c2, [f1]).
myRule(c2, [b1]).
myRule(c2, [e1]).
myRule(c2, [c1]).
myRule(c2, [f2]).
myRule(c2, [a3]).
myRule(c2, [d2]).
myRule(c2, [b2]).
myRule(b1, [a1]).
myRule(b1, [f1]).
myRule(b1, [c3]).
myRule(b1, [c2]).
myRule(b1, [b1]).
myRule(b1, [d2]).
myRule(b1, [b3]).
myRule(b1, [c1]).
myRule(b1, [e2]).
myRule(b1, [a3]).
myRule(b1, [b1]).
myRule(b1, [b3]).
myRule(b1, [c3]).
myRule(b1, [d1]).
myRule(b1, [f1]).
myRule(b1, [e2]).
myRule(b1, [d2]).
myRule(b1, [a3]).
myRule(b1, [c2]).
myRule(x2, [f2]).
myRule(x2, [d2]).
myRule(x2, [e2]).
myRule(x2, [b2]).
myRule(x2, [a1]).
myRule(x2, [b3]).
myRule(x2, [c3]).
myRule(x2, [c2]).
myRule(x2, [a2]).
myRule(x2, [a3]).
myRule(f2, [f2]).
myRule(f2, [a1]).
myRule(f2, [c3]).
myRule(f2, [d2]).
myRule(f2, [e1]).
myRule(f2, [a2]).
myRule(f2, [e2]).
myRule(f2, [d1]).
myRule(f2, [b3]).
myRule(f2, [c1]).
myRule(f2, [f1]).
