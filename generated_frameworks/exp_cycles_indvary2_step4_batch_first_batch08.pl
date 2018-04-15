generation_settings([40,15,40,15,20,[7,9],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [7,9]
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
contrary(a2, v2).
contrary(a3, e2).
contrary(b1, y1).
contrary(b2, f2).
contrary(b3, r1).
contrary(c1, x1).
contrary(c2, y2).
contrary(c3, t2).
contrary(d1, c1).
contrary(d2, b3).
contrary(e1, d1).
contrary(e2, s2).
contrary(f1, b3).
contrary(f2, c3).

myRule(f1, [f2]).
myRule(f1, [e2]).
myRule(f1, [a3]).
myRule(f1, [f1]).
myRule(f1, [d1]).
myRule(f1, [a2]).
myRule(f1, [b3]).
myRule(f1, [b1]).
myRule(b3, [a3]).
myRule(b3, [a1]).
myRule(b3, [d2]).
myRule(b3, [c2]).
myRule(b3, [e1]).
myRule(b3, [b1]).
myRule(b3, [b3]).
myRule(b3, [b2]).
myRule(b3, [f1]).
myRule(b3, [b2]).
myRule(b3, [b1]).
myRule(b3, [c3]).
myRule(b3, [e2]).
myRule(b3, [e1]).
myRule(b3, [c1]).
myRule(b3, [f1]).
myRule(b3, [d1]).
myRule(b3, [a3]).
myRule(s2, [c1]).
myRule(s2, [a1]).
myRule(s2, [d2]).
myRule(s2, [c3]).
myRule(s2, [f1]).
myRule(s2, [e1]).
myRule(s2, [d1]).
myRule(c2, [a2]).
myRule(c2, [e1]).
myRule(c2, [e2]).
myRule(c2, [b3]).
myRule(c2, [a1]).
myRule(c2, [d2]).
myRule(c2, [c1]).
myRule(c2, [c3]).
myRule(c3, [b2]).
myRule(c3, [a3]).
myRule(c3, [e2]).
myRule(c3, [c2]).
myRule(c3, [d2]).
myRule(c3, [f2]).
myRule(c3, [f1]).
myRule(c3, [c1]).
myRule(e2, [d2]).
myRule(e2, [a3]).
myRule(e2, [c2]).
myRule(e2, [f2]).
myRule(e2, [f1]).
myRule(e2, [b2]).
myRule(e2, [d1]).
myRule(e2, [c1]).
myRule(d2, [d2]).
myRule(d2, [b2]).
myRule(d2, [b3]).
myRule(d2, [a1]).
myRule(d2, [f2]).
myRule(d2, [c1]).
myRule(d2, [f1]).
myRule(d2, [a2]).
myRule(d2, [c3]).
myRule(f2, [e2]).
myRule(f2, [a2]).
myRule(f2, [a1]).
myRule(f2, [a3]).
myRule(f2, [b3]).
myRule(f2, [c3]).
myRule(f2, [d1]).
myRule(f2, [b1]).
myRule(f2, [c2]).
myRule(y1, [c1]).
myRule(y1, [d1]).
myRule(y1, [a2]).
myRule(y1, [b1]).
myRule(y1, [c2]).
myRule(y1, [b2]).
myRule(y1, [f1]).
myRule(y1, [f2]).
myRule(c1, [a1]).
myRule(c1, [f1]).
myRule(c1, [a2]).
myRule(c1, [a3]).
myRule(c1, [c1]).
myRule(c1, [e2]).
myRule(c1, [b2]).
myRule(a3, [f2]).
myRule(a3, [b2]).
myRule(a3, [b3]).
myRule(a3, [a3]).
myRule(a3, [b1]).
myRule(a3, [c1]).
myRule(a3, [d2]).
myRule(y2, [a2]).
myRule(y2, [c2]).
myRule(y2, [d1]).
myRule(y2, [b2]).
myRule(y2, [f1]).
myRule(y2, [c1]).
myRule(y2, [b1]).
myRule(b1, [b1]).
myRule(b1, [e1]).
myRule(b1, [b2]).
myRule(b1, [e2]).
myRule(b1, [a1]).
myRule(b1, [b3]).
myRule(b1, [d1]).
myRule(b1, [c3]).
myRule(b1, [c1]).
myRule(d1, [d2]).
myRule(d1, [c2]).
myRule(d1, [d1]).
myRule(d1, [e1]).
myRule(d1, [c1]).
myRule(d1, [a3]).
myRule(d1, [a2]).
myRule(d1, [f2]).
myRule(t2, [f2]).
myRule(t2, [c1]).
myRule(t2, [a2]).
myRule(t2, [a1]).
myRule(t2, [e2]).
myRule(t2, [e1]).
myRule(t2, [d1]).
myRule(c1, [f2]).
myRule(c1, [e2]).
myRule(c1, [d1]).
myRule(c1, [c3]).
myRule(c1, [a1]).
myRule(c1, [a2]).
myRule(c1, [a3]).
myRule(c1, [c2]).
myRule(c1, [b1]).
myRule(e2, [d1]).
myRule(e2, [b1]).
myRule(e2, [c2]).
myRule(e2, [d2]).
myRule(e2, [a1]).
myRule(e2, [b2]).
myRule(e2, [e1]).
myRule(e1, [b1]).
myRule(e1, [a1]).
myRule(e1, [f2]).
myRule(e1, [c3]).
myRule(e1, [e2]).
myRule(e1, [a2]).
myRule(e1, [d2]).
myRule(c3, [b3]).
myRule(c3, [d1]).
myRule(c3, [c1]).
myRule(c3, [e1]).
myRule(c3, [f1]).
myRule(c3, [a1]).
myRule(c3, [d2]).
