\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 10 x0 - 4 x2 - 7 x3 + 6 x4 + 10 x5 - 7 x6 - 7 x7 + 4 x8 + 2 x9 - 10 x10
      + 6 x11 + [ 2 x0*x1 - 16 x0*x6 + 10 x0*x9 + 10 x0*x10 - 2 x0*x11
      - 18 x1*x3 + 8 x1*x4 - 6 x1*x8 - 16 x1*x10 + 4 x2*x6 + 12 x2*x7 - 20 x2*x8
      - 14 x2*x9 - 18 x2*x10 - 4 x3*x4 - 10 x3*x5 - 18 x3*x7 - 12 x3*x11
      + 14 x4*x5 + 18 x4*x7 + 16 x4*x11 + 18 x5*x6 + 14 x5*x7 + 6 x5*x8
      + 18 x6*x7 - 10 x6*x9 + 6 x8*x9 + 12 x8*x11 - 6 x9*x10 - 20 x10*x11 ]/2
Subject To
 c0: - x0 + 2 x4 - 2 x5 + x6 - 2 x9 = -2
 c1: - x1 + x2 + x3 + x4 - x9 = -2

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
