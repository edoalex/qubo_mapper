\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 10 x0 - 3 x1 - 5 x2 - 3 x3 - 4 x4 + 10 x5 + 10 x6 + 8 x7 + 9 x8 + 5 x9 + [
      - 8 x0*x3 - 20 x0*x5 + 20 x0*x6 - 20 x0*x7 + 4 x0*x8 + 20 x1*x2 - 4 x1*x3
      + 12 x1*x4 + 12 x1*x7 - 16 x1*x8 - 6 x2*x3 - 18 x2*x4 + 18 x2*x6
      - 10 x2*x7 - 10 x3*x7 - 10 x3*x8 + 16 x4*x7 - 4 x4*x8 - 10 x4*x9
      + 10 x5*x6 + 8 x5*x8 - 12 x5*x9 - 18 x6*x9 ]/2
Subject To
 c0: 2 x1 - 2 x2 - x4 - 2 x5 + 2 x8 = -1
 c1: x0 + 2 x1 - x2 + x5 + 2 x6 = -1

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
