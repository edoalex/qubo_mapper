\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 6 x0 + 3 x1 + 3 x2 + 3 x3 - 2 x4 + 6 x5 + 2 x6 + 7 x7 + 6 x8 - 7 x9 + [
      6 x0*x1 + 18 x0*x5 + 16 x0*x7 - 6 x0*x8 + 14 x0*x9 - 20 x1*x4 - 12 x1*x6
      + 2 x1*x7 + 10 x1*x9 + 4 x2*x3 + 16 x2*x4 - 10 x2*x5 + 16 x2*x6 - 16 x2*x8
      + 16 x3*x4 - 18 x3*x5 - 6 x3*x8 - 4 x3*x9 + 4 x4*x5 - 8 x4*x8 + 10 x5*x7
      + 6 x6*x7 - 18 x6*x8 - 18 x6*x9 + 20 x7*x9 ]/2
Subject To
 c0: 2 x0 + x3 - 2 x4 + x6 - 2 x9 = 0
 c1: - x0 + 2 x2 - 2 x4 + 2 x6 - x9 = -1

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
