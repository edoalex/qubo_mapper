\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 4 x0 - 2 x1 + 8 x2 - 9 x3 + 2 x4 - x5 - 6 x6 - 4 x7 + 4 x8 - 7 x9 + [
      - 14 x0*x2 - 6 x0*x3 + 2 x0*x4 + 14 x0*x5 - 4 x0*x9 - 14 x1*x4 - 18 x1*x6
      - 2 x1*x7 - 6 x1*x8 - 6 x1*x9 + 8 x2*x3 + 10 x2*x4 + 20 x2*x6 - 20 x2*x8
      - 6 x3*x6 - 2 x3*x7 - 10 x3*x8 + 8 x4*x7 + 10 x4*x9 + 8 x5*x6 + 16 x5*x7
      - 10 x5*x8 + 14 x5*x9 - 4 x6*x8 + 10 x7*x9 ]/2
Subject To
 c0: - 2 x1 + 2 x3 - 2 x6 + x7 + x8 = -2
 c1: - x1 - x3 + 2 x4 - 2 x5 + x7 = 1

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
