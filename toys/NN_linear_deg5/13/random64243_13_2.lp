\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: x0 + 3 x1 + 10 x2 - x3 - 6 x4 - x5 - 7 x6 + 3 x7 - 5 x8 - 5 x9 - 4 x10
      - 5 x11 + 4 x12 + [ - 16 x0*x5 + 4 x0*x6 + 10 x0*x8 - 20 x0*x9 + 8 x0*x11
      - 2 x1*x2 - 4 x1*x4 + 16 x1*x5 - 14 x1*x10 + 2 x1*x12 - 10 x2*x4
      + 16 x2*x7 - 16 x2*x10 + 18 x2*x12 - 18 x3*x5 + 14 x3*x6 - 20 x3*x7
      + 14 x3*x10 + 20 x3*x11 - 12 x4*x8 + 2 x4*x11 - 4 x4*x12 - 14 x5*x6
      - 10 x5*x10 + 6 x6*x7 - 18 x6*x9 + 16 x7*x9 + 6 x7*x11 - 8 x8*x10
      - 8 x8*x11 - 12 x8*x12 + 16 x9*x12 ]/2
Subject To
 c0: 2 x2 - 2 x5 + x7 - 2 x10 + 2 x11 = 0
 c1: - 2 x0 + 2 x3 + 2 x5 - 2 x6 + 2 x12 = -2

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
 0 <= x12 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12
End
