generation_settings([56,21,56,21,28,[2,7],1,1]).
% number of sentences (input):    56
% number of assumptions (input):  21
% number of sentences:            56
% number of assumptions:          21
% number of rule heads:           28
% number of rules per head:       [2,7]
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
myAsm(d3).
myAsm(e3).
myAsm(f3).
myAsm(a4).
myAsm(b4).
myAsm(c4).

contrary(a1, s2).
contrary(a2, e1).
contrary(a3, v3).
contrary(a4, u3).
contrary(b1, v2).
contrary(b2, p4).
contrary(b3, p1).
contrary(b4, t1).
contrary(c1, v1).
contrary(c2, w2).
contrary(c3, w1).
contrary(c4, c2).
contrary(d1, v3).
contrary(d2, y2).
contrary(d3, v1).
contrary(e1, q4).
contrary(e2, b3).
contrary(e3, p4).
contrary(f1, a2).
contrary(f2, w2).
contrary(f3, a4).

myRule(s2, [b1]).
myRule(s2, [a4]).
myRule(q4, [b1]).
myRule(q4, [c1]).
myRule(a4, [c1]).
myRule(a4, [b1]).
myRule(a4, [c2]).
myRule(p1, [a2]).
myRule(p1, [f2]).
myRule(p1, [c1]).
myRule(p1, [e2]).
myRule(p1, [d3]).
myRule(p1, [f3]).
myRule(c1, [d2]).
myRule(c1, [b3]).
myRule(c1, [a4]).
myRule(c1, [c1]).
myRule(c1, [a3]).
myRule(c1, [f1]).
myRule(c1, [d1]).
myRule(f2, [a2]).
myRule(f2, [f3]).
myRule(f2, [e1]).
myRule(f2, [a3]).
myRule(f2, [c4]).
myRule(f2, [c3]).
myRule(f2, [a1]).
myRule(b3, [c4]).
myRule(b3, [a4]).
myRule(b3, [b4]).
myRule(b3, [f2]).
myRule(a2, [d2]).
myRule(a2, [c1]).
myRule(a2, [a2]).
myRule(b2, [a2]).
myRule(b2, [b1]).
myRule(a2, [b1]).
myRule(a2, [b3]).
myRule(a2, [e1]).
myRule(a2, [a1]).
myRule(a2, [b2]).
myRule(a2, [c1]).
myRule(e1, [d1]).
myRule(e1, [c4]).
myRule(e1, [a1]).
myRule(e1, [e1]).
myRule(e1, [c2]).
myRule(e1, [d2]).
myRule(t1, [f1]).
myRule(t1, [d2]).
myRule(t1, [e2]).
myRule(w1, [d3]).
myRule(w1, [d2]).
myRule(v1, [e3]).
myRule(v1, [d2]).
myRule(v1, [e1]).
myRule(v1, [f3]).
myRule(v1, [b4]).
myRule(v1, [b3]).
myRule(e1, [e1]).
myRule(e1, [a1]).
myRule(e1, [e2]).
myRule(d2, [d1]).
myRule(d2, [d3]).
myRule(d2, [a3]).
myRule(d2, [c2]).
myRule(y2, [b4]).
myRule(y2, [d2]).
myRule(y2, [a2]).
myRule(p4, [b4]).
myRule(p4, [e3]).
myRule(c2, [d3]).
myRule(c2, [c2]).
myRule(c2, [f2]).
myRule(c3, [f2]).
myRule(c3, [d1]).
myRule(a3, [c2]).
myRule(a3, [d2]).
myRule(w2, [f3]).
myRule(w2, [c3]).
myRule(w2, [b3]).
myRule(w2, [a3]).
myRule(w2, [a1]).
myRule(w2, [c2]).
myRule(b4, [a1]).
myRule(b4, [a2]).
myRule(b4, [b1]).
myRule(b4, [b2]).
myRule(b4, [c3]).
myRule(f3, [c4]).
myRule(f3, [f2]).
myRule(e3, [d2]).
myRule(e3, [c1]).
myRule(e3, [a4]).
myRule(e3, [f3]).
myRule(e3, [a1]).
myRule(b3, [f2]).
myRule(b3, [a3]).
myRule(b3, [b4]).
myRule(b3, [c4]).
myRule(b3, [c2]).
myRule(b3, [c1]).
myRule(v2, [c4]).
myRule(v2, [e1]).
myRule(v2, [e3]).
myRule(v2, [b3]).
myRule(a4, [e1]).
myRule(a4, [b2]).
myRule(a4, [d2]).
myRule(a4, [f3]).
myRule(a4, [a1]).
myRule(a4, [b1]).
