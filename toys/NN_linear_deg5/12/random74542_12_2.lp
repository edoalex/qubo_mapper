\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: x0 + x1 - 8 x2 + 2 x3 - 6 x4 - 8 x5 - 5 x6 + 7 x7 + 2 x8 + 2 x9 + 2 x10
      - 5 x11 + [ - 12 x0*x1 - 10 x0*x2 + 18 x0*x4 + 12 x0*x8 - 4 x0*x10
      + 4 x1*x5 + 14 x1*x6 - 10 x1*x7 + 20 x1*x8 + 20 x2*x5 + 14 x2*x6 - 2 x2*x9
      + 16 x2*x11 + 12 x3*x4 + 16 x3*x5 - 2 x3*x7 - 18 x3*x9 - 4 x3*x10
      + 8 x4*x5 + 18 x4*x8 + 6 x4*x10 - 10 x5*x7 + 20 x6*x8 - 2 x6*x9 + 4 x6*x11
      + 16 x7*x10 - 2 x7*x11 - 20 x8*x11 - 4 x9*x10 - 6 x9*x11 ]/2
Subject To
 c0: - 2 x1 - x5 + 2 x6 + 2 x8 + x9 = 0
 c1: 2 x0 - x1 + x5 - x6 - 2 x10 = 0

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
