\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 5 x0 - x1 + 5 x2 - 5 x3 - 3 x4 + 2 x5 - 9 x6 - x7 - x8 - 8 x9 + [
      - 14 x0*x4 + 8 x0*x5 - 14 x0*x6 - 14 x0*x8 + 16 x0*x9 - 16 x1*x2 - 8 x1*x3
      + 14 x1*x4 + 14 x1*x5 + 12 x1*x8 - 4 x2*x4 + 6 x2*x5 - 14 x2*x7 - 16 x2*x8
      + 4 x3*x6 - 14 x3*x7 - 18 x3*x8 - 2 x3*x9 + 2 x4*x6 + 14 x4*x7 - 14 x5*x7
      + 8 x5*x9 - 14 x6*x8 + 16 x6*x9 - 16 x7*x9 ]/2
Subject To
 c0: 2 x0 + 2 x1 + x2 + 2 x3 - 2 x8 = -1
 c1: - x2 - x3 + x5 + 2 x7 - 2 x9 = -2

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9
End
