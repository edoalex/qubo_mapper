\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1124 x0 + 562 x1 + 281 x2 - 524 x3 - 262 x4 - 131 x5 + [ 2432 x0^2
      + 2432 x0*x1 + 1216 x0*x2 + 2496 x0*x3 + 1248 x0*x4 + 624 x0*x5 + 608 x1^2
      + 608 x1*x2 + 1248 x1*x3 + 624 x1*x4 + 312 x1*x5 + 152 x2^2 + 624 x2*x3
      + 312 x2*x4 + 156 x2*x5 + 2784 x3^2 + 2784 x3*x4 + 1392 x3*x5 + 696 x4^2
      + 696 x4*x5 + 174 x5^2 ]/2
Subject To
 c0: 4 x0 + 2 x1 + x2 + 4 x3 + 2 x4 + x5 = 7

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1
 0 <= x5 <= 1

Binaries
 x0 x1 x2 x3 x4 x5
End
