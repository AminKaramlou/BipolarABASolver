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

contrary(a1, u1).
contrary(a2, u1).
contrary(a3, w1).
contrary(b1, x2).
contrary(b2, w1).
contrary(b3, x1).
contrary(c1, e2).
contrary(c2, z2).
contrary(c3, f1).
contrary(d1, t2).
contrary(d2, f2).
contrary(e1, d1).
contrary(e2, b2).
contrary(f1, c3).
contrary(f2, v1).

myRule(f2, [b3]).
myRule(f2, [a1]).
myRule(f2, [e2]).
myRule(f2, [a3]).
myRule(f2, [d2]).
myRule(f2, [f1]).
myRule(f2, [e1]).
myRule(f2, [c2]).
myRule(f2, [a2]).
myRule(f2, [f2]).
myRule(f2, [b2]).
myRule(f2, [d2]).
myRule(f2, [d1]).
myRule(f2, [e1]).
myRule(f2, [f2]).
myRule(f2, [c2]).
myRule(f2, [b3]).
myRule(f2, [c1]).
myRule(f2, [b1]).
myRule(f2, [a3]).
myRule(f2, [a2]).
myRule(f2, [c3]).
myRule(f2, [e2]).
myRule(f2, [f1]).
myRule(z2, [e2]).
myRule(z2, [d2]).
myRule(z2, [c2]).
myRule(z2, [d1]).
myRule(z2, [b2]).
myRule(z2, [b1]).
myRule(z2, [f1]).
myRule(z2, [b3]).
myRule(z2, [a3]).
myRule(z2, [f2]).
myRule(z2, [a2]).
myRule(x2, [e1]).
myRule(x2, [c1]).
myRule(x2, [b1]).
myRule(x2, [b3]).
myRule(x2, [c3]).
myRule(x2, [c2]).
myRule(x2, [f2]).
myRule(x2, [e2]).
myRule(x2, [d1]).
myRule(x2, [b2]).
myRule(x2, [a2]).
myRule(b2, [a1]).
myRule(b2, [b3]).
myRule(b2, [f2]).
myRule(b2, [b2]).
myRule(b2, [e1]).
myRule(b2, [c1]).
myRule(b2, [a2]).
myRule(b2, [b1]).
myRule(b2, [f1]).
myRule(b2, [e2]).
myRule(b2, [d2]).
myRule(u1, [f1]).
myRule(u1, [a1]).
myRule(u1, [c3]).
myRule(u1, [a3]).
myRule(u1, [c1]).
myRule(u1, [a2]).
myRule(u1, [d1]).
myRule(u1, [b3]).
myRule(u1, [e2]).
myRule(u1, [b1]).
myRule(u1, [b2]).
myRule(u1, [e1]).
myRule(b3, [c1]).
myRule(b3, [b3]).
myRule(b3, [a1]).
myRule(b3, [c3]).
myRule(b3, [a3]).
myRule(b3, [a2]).
myRule(b3, [d1]).
myRule(b3, [b1]).
myRule(b3, [b2]).
myRule(b3, [d2]).
myRule(b3, [e1]).
myRule(d1, [a2]).
myRule(d1, [b2]).
myRule(d1, [a3]).
myRule(d1, [e1]).
myRule(d1, [c3]).
myRule(d1, [e2]).
myRule(d1, [d1]).
myRule(d1, [c1]).
myRule(d1, [a1]).
myRule(d1, [d2]).
myRule(d1, [b3]).
myRule(a3, [b1]).
myRule(a3, [a1]).
myRule(a3, [f2]).
myRule(a3, [b2]).
myRule(a3, [c2]).
myRule(a3, [a3]).
myRule(a3, [c1]).
myRule(a3, [d1]).
myRule(a3, [f1]).
myRule(a3, [e2]).
myRule(a3, [d2]).
myRule(e1, [c3]).
myRule(e1, [b1]).
myRule(e1, [e1]).
myRule(e1, [d1]).
myRule(e1, [e2]).
myRule(e1, [f1]).
myRule(e1, [a1]).
myRule(e1, [f2]).
myRule(e1, [b3]).
myRule(e1, [d2]).
myRule(e1, [c2]).
myRule(t2, [e1]).
myRule(t2, [c2]).
myRule(t2, [c3]).
myRule(t2, [f2]).
myRule(t2, [b2]).
myRule(t2, [d2]).
myRule(t2, [b1]).
myRule(t2, [a3]).
myRule(t2, [a1]).
myRule(t2, [a2]).
myRule(t2, [c1]).
myRule(e2, [b1]).
myRule(e2, [a1]).
myRule(e2, [f1]).
myRule(e2, [a3]).
myRule(e2, [f2]).
myRule(e2, [d1]).
myRule(e2, [b3]).
myRule(e2, [c3]).
myRule(e2, [d2]).
myRule(e2, [a2]).
myRule(e2, [c1]).
myRule(e2, [e2]).
myRule(e2, [c2]).
myRule(c3, [c1]).
myRule(c3, [d2]).
myRule(c3, [c3]).
myRule(c3, [e2]).
myRule(c3, [b3]).
myRule(c3, [a1]).
myRule(c3, [f2]).
myRule(c3, [a2]).
myRule(c3, [e1]).
myRule(c3, [c2]).
myRule(c3, [a3]).
myRule(c3, [b2]).
myRule(c3, [f1]).
myRule(x1, [c1]).
myRule(x1, [c3]).
myRule(x1, [a1]).
myRule(x1, [d1]).
myRule(x1, [b1]).
myRule(x1, [b2]).
myRule(x1, [f2]).
myRule(x1, [c2]).
myRule(x1, [a3]).
myRule(x1, [f1]).
myRule(x1, [e1]).
myRule(x1, [d2]).
myRule(d2, [d1]).
myRule(d2, [f2]).
myRule(d2, [f1]).
myRule(d2, [a1]).
myRule(d2, [b2]).
myRule(d2, [d2]).
myRule(d2, [e2]).
myRule(d2, [b1]).
myRule(d2, [a3]).
myRule(d2, [b3]).
myRule(d2, [e1]).
myRule(d2, [c3]).
myRule(v1, [b1]).
myRule(v1, [b3]).
myRule(v1, [c1]).
myRule(v1, [a1]).
myRule(v1, [f2]).
myRule(v1, [f1]).
myRule(v1, [e2]).
myRule(v1, [a3]).
myRule(v1, [c3]).
myRule(v1, [e1]).
myRule(v1, [d2]).
myRule(a1, [c2]).
myRule(a1, [c3]).
myRule(a1, [e1]).
myRule(a1, [a3]).
myRule(a1, [b2]).
myRule(a1, [d1]).
myRule(a1, [c1]).
myRule(a1, [a1]).
myRule(a1, [f2]).
myRule(a1, [b1]).
myRule(a1, [f1]).
myRule(b2, [c1]).
myRule(b2, [f1]).
myRule(b2, [a2]).
myRule(b2, [a1]).
myRule(b2, [e1]).
myRule(b2, [b1]).
myRule(b2, [b2]).
myRule(b2, [b3]).
myRule(b2, [c2]).
myRule(b2, [d2]).
myRule(b2, [d1]).
myRule(b2, [a3]).
myRule(c3, [e1]).
myRule(c3, [c3]).
myRule(c3, [f1]).
myRule(c3, [b3]).
myRule(c3, [f2]).
myRule(c3, [d1]).
myRule(c3, [a3]).
myRule(c3, [a2]).
myRule(c3, [a1]).
myRule(c3, [b1]).
myRule(c3, [d2]).
myRule(d1, [b1]).
myRule(d1, [c3]).
myRule(d1, [b2]).
myRule(d1, [a1]).
myRule(d1, [c2]).
myRule(d1, [d2]).
myRule(d1, [e1]).
myRule(d1, [e2]).
myRule(d1, [a3]).
myRule(d1, [f1]).
myRule(d1, [a2]).
myRule(d1, [d1]).
myRule(d1, [c1]).
