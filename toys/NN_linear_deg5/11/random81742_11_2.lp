\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 2 x0 + 2 x1 + 10 x2 - 4 x3 - 3 x4 - 5 x6 - 4 x7 - 7 x8 - 4 x9 - 6 x10 +
      [ 2 x0*x2 - 10 x0*x3 + 20 x0*x5 - 20 x0*x8 + 4 x0*x10 + 12 x1*x4 + 2 x1*x5
      - 2 x1*x6 - 6 x1*x8 + 2 x1*x9 - 12 x2*x3 + 12 x2*x5 + 8 x2*x7 - 10 x2*x10
      - 12 x3*x6 - 4 x3*x7 + 6 x3*x8 + 8 x4*x6 + 18 x4*x7 + 10 x4*x9 - 4 x4*x10
      - 12 x5*x9 - 8 x5*x10 - 6 x6*x7 - 2 x6*x9 - 12 x7*x8 + 16 x8*x9 ]/2
Subject To
 c0: x1 + 2 x6 + x8 - 2 x9 + x10 = -1
 c1: - 2 x1 + x2 - x4 - x5 + 2 x6 = 0

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10
End
