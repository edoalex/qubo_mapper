\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: x0 - 6 x1 + 2 x2 + 8 x4 - 10 x5 - 10 x6 + 7 x7 + 8 x8 + 8 x9 - 6 x10
      + 6 x11 + [ - 4 x0*x1 - 12 x0*x4 - 16 x0*x8 - 12 x0*x9 + 6 x0*x10
      + 4 x1*x2 + 6 x1*x3 - 18 x1*x4 + 18 x1*x5 - 16 x2*x3 + 2 x2*x5 - 14 x2*x8
      + 16 x2*x10 - 18 x3*x4 - 6 x3*x8 + 14 x3*x11 - 4 x4*x6 + 18 x4*x10
      + 2 x5*x6 + 18 x5*x7 + 2 x5*x10 - 4 x6*x7 + 16 x6*x9 + 20 x6*x11 - 4 x7*x8
      + 2 x7*x9 - 8 x7*x11 + 16 x8*x11 - 6 x9*x10 + 12 x9*x11 ]/2
Subject To
 c0: 2 x0 + x1 + 2 x4 - x7 + x10 = 1
 c1: 2 x3 + 2 x4 + x7 - x9 - 2 x10 = 0

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1
 0 <= x5 <= 1
 0 <= x6 <= 1
 0 <= x7 <= 1
 0 <= x8 <= 1
 0 <= x9 <= 1
 0 <= x10 <= 1
 0 <= x11 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11
End
