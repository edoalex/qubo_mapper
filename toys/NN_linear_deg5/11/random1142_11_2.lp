\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 3 x0 - 10 x1 - 7 x2 - x3 + x4 + 7 x5 + 6 x6 + 10 x7 + x8 - 8 x9 - 7 x10
      + [ - 10 x0*x1 + 16 x0*x4 - 2 x0*x6 - 16 x0*x8 + 16 x0*x10 - 18 x1*x4
      + 8 x1*x5 + 20 x1*x9 - 8 x1*x10 + 10 x2*x3 - 20 x2*x5 - 4 x2*x7 - 12 x2*x8
      + 20 x2*x9 + 2 x3*x4 + 16 x3*x6 - 4 x3*x8 + 12 x3*x9 - 8 x4*x5 + 8 x4*x8
      + 16 x5*x6 - 14 x5*x10 - 2 x6*x7 + 14 x6*x8 + 20 x7*x9 + 8 x7*x10
      - 14 x9*x10 ]/2
Subject To
 c0: - 2 x1 + 2 x4 - 2 x5 + x7 + 2 x10 = -2
 c1: - x0 + x1 + 2 x7 - x9 + 2 x10 = -2

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
