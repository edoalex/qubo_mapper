\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 4 x0 + x1 + 3 x2 + x3 + 5 x4 - 10 x5 - 9 x6 - 8 x7 - 4 x8 + x9 + 7 x10 +
      [ 6 x0*x3 - 2 x0*x5 + 2 x0*x6 - 14 x0*x7 - 4 x0*x9 - 6 x1*x2 - 4 x1*x3
      + 8 x1*x4 + 4 x1*x5 - 2 x1*x6 + 14 x2*x4 + 20 x2*x6 - 14 x2*x8 - 12 x2*x9
      - 4 x3*x4 - 8 x3*x9 - 6 x3*x10 + 20 x4*x8 + 6 x4*x9 - 18 x5*x7 + 14 x5*x8
      + 2 x5*x10 - 16 x6*x7 + 4 x6*x8 - 16 x7*x9 + 14 x7*x10 + 14 x8*x10 ]/2
Subject To
 c0: - x1 - 2 x2 - x3 + x5 + x7 = 0
 c1: - 2 x1 + 2 x3 + 2 x4 - x5 - 2 x10 = 1

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
