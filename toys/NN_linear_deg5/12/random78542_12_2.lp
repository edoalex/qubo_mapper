\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 2 x0 - 5 x1 + x2 - 7 x3 - 7 x4 - 7 x5 - x6 - 10 x7 - 5 x8 - 9 x9 + 6 x10
      + 10 x11 + [ 12 x0*x1 + 12 x0*x4 + 8 x0*x5 - 8 x0*x8 - 8 x0*x9 - 12 x1*x3
      - 12 x1*x8 - 10 x1*x9 + 18 x1*x10 + 20 x2*x3 - 10 x2*x6 + 14 x2*x7
      + 8 x2*x10 + 20 x2*x11 + 12 x3*x4 + 6 x3*x7 + 4 x3*x11 + 2 x4*x7
      + 10 x4*x8 + 2 x4*x10 + 2 x5*x6 - 2 x5*x7 - 14 x5*x9 + 6 x5*x10 - 20 x6*x7
      - 6 x6*x9 + 8 x6*x11 - 14 x8*x9 - 4 x8*x10 ]/2
Subject To
 c0: x2 - x3 + 2 x5 + 2 x7 - x8 = -1
 c1: - 2 x0 - x3 + x5 + x7 + x8 = -1

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
