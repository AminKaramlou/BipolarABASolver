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

contrary(a1, s1).
contrary(a2, d2).
contrary(a3, b3).
contrary(b1, v1).
contrary(b2, p3).
contrary(b3, x2).
contrary(c1, p1).
contrary(c2, p2).
contrary(c3, a3).
contrary(d1, x1).
contrary(d2, b3).
contrary(e1, t1).
contrary(e2, w2).
contrary(f1, p2).
contrary(f2, a3).

myRule(x2, [f2]).
myRule(x2, [c2]).
myRule(x2, [b1]).
myRule(x2, [a2]).
myRule(x2, [e1]).
myRule(x2, [f1]).
myRule(x2, [d1]).
myRule(x2, [a1]).
myRule(p2, [a3]).
myRule(p2, [b3]).
myRule(p2, [d1]).
myRule(p2, [e2]).
myRule(p2, [e1]).
myRule(p2, [f2]).
myRule(p2, [b2]).
myRule(p2, [c1]).
myRule(p2, [d2]).
myRule(a3, [b3]).
myRule(a3, [f1]).
myRule(a3, [e2]).
myRule(a3, [a1]).
myRule(a3, [b2]).
myRule(a3, [c3]).
myRule(a3, [c2]).
myRule(p3, [c1]).
myRule(p3, [b3]).
myRule(p3, [a3]).
myRule(p3, [e2]).
myRule(p3, [b2]).
myRule(p3, [a1]).
myRule(p3, [b1]).
myRule(p3, [e1]).
myRule(p3, [c3]).
myRule(c1, [a1]).
myRule(c1, [e2]).
myRule(c1, [b3]).
myRule(c1, [f1]).
myRule(c1, [d2]).
myRule(c1, [d1]).
myRule(c1, [a3]).
myRule(c1, [c2]).
myRule(c1, [c3]).
myRule(f2, [d2]).
myRule(f2, [b3]).
myRule(f2, [a2]).
myRule(f2, [c2]).
myRule(f2, [e1]).
myRule(f2, [b1]).
myRule(f2, [f1]).
myRule(v1, [c3]).
myRule(v1, [c2]).
myRule(v1, [a3]).
myRule(v1, [d2]).
myRule(v1, [b2]).
myRule(v1, [a1]).
myRule(v1, [e1]).
myRule(d1, [d1]).
myRule(d1, [c1]).
myRule(d1, [f1]).
myRule(d1, [b1]).
myRule(d1, [b3]).
myRule(d1, [c3]).
myRule(d1, [e1]).
myRule(e2, [e1]).
myRule(e2, [b2]).
myRule(e2, [c2]).
myRule(e2, [a3]).
myRule(e2, [c3]).
myRule(e2, [c1]).
myRule(e2, [d2]).
myRule(e2, [f1]).
myRule(s1, [b3]).
myRule(s1, [f1]).
myRule(s1, [c1]).
myRule(s1, [c2]).
myRule(s1, [a1]).
myRule(s1, [d2]).
myRule(s1, [f2]).
myRule(s1, [a2]).
myRule(b1, [a2]).
myRule(b1, [c3]).
myRule(b1, [b3]).
myRule(b1, [f1]).
myRule(b1, [f2]).
myRule(b1, [b2]).
myRule(b1, [e1]).
myRule(a2, [d2]).
myRule(a2, [c1]).
myRule(a2, [b2]).
myRule(a2, [c2]).
myRule(a2, [b3]).
myRule(a2, [a2]).
myRule(a2, [d1]).
myRule(t1, [a2]).
myRule(t1, [a3]).
myRule(t1, [a1]).
myRule(t1, [b2]).
myRule(t1, [d1]).
myRule(t1, [c3]).
myRule(t1, [e1]).
myRule(t1, [f2]).
myRule(t1, [c1]).
myRule(d2, [a3]).
myRule(d2, [c2]).
myRule(d2, [e2]).
myRule(d2, [f1]).
myRule(d2, [f2]).
myRule(d2, [c1]).
myRule(d2, [d2]).
myRule(d2, [b1]).
myRule(d2, [a2]).
myRule(w2, [a3]).
myRule(w2, [b3]).
myRule(w2, [d1]).
myRule(w2, [c2]).
myRule(w2, [c1]).
myRule(w2, [a1]).
myRule(w2, [e2]).
myRule(w2, [c3]).
myRule(f1, [e2]).
myRule(f1, [b2]).
myRule(f1, [b1]).
myRule(f1, [a3]).
myRule(f1, [b3]).
myRule(f1, [f1]).
myRule(f1, [c1]).
myRule(c2, [a2]).
myRule(c2, [b2]).
myRule(c2, [d2]).
myRule(c2, [b1]).
myRule(c2, [c3]).
myRule(c2, [c1]).
myRule(c2, [f1]).
myRule(c2, [c2]).
myRule(a3, [a1]).
myRule(a3, [d2]).
myRule(a3, [b3]).
myRule(a3, [c1]).
myRule(a3, [f1]).
myRule(a3, [f2]).
myRule(a3, [a2]).
myRule(b3, [e2]).
myRule(b3, [f2]).
myRule(b3, [d1]).
myRule(b3, [c1]).
myRule(b3, [b3]).
myRule(b3, [b1]).
myRule(b3, [b2]).
myRule(b3, [a2]).
myRule(b3, [e1]).
myRule(b2, [d1]).
myRule(b2, [c2]).
myRule(b2, [f2]).
myRule(b2, [f1]).
myRule(b2, [a2]).
myRule(b2, [e1]).
myRule(b2, [b2]).
