\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 7 x0 + 8 x1 + x2 + 7 x3 + 2 x4 - 7 x5 + 7 x6 - 10 x7 - 5 x8 + 3 x9 - 5 x10
      - 6 x11 + 9 x12 + [ - 8 x0*x3 + 14 x0*x4 + 4 x0*x5 - 18 x0*x11 - 8 x0*x12
      - 18 x1*x2 + 18 x1*x8 - 14 x1*x9 - 4 x1*x10 + 16 x1*x11 + 6 x2*x4
      + 18 x2*x6 + 16 x2*x7 - 12 x2*x8 + 4 x3*x4 + 20 x3*x6 + 6 x3*x7 - 12 x3*x8
      - 6 x4*x9 - 10 x4*x10 - 12 x5*x6 - 14 x5*x7 - 8 x5*x9 + 4 x5*x12
      - 20 x6*x8 + 2 x6*x10 - 6 x7*x9 + 6 x7*x11 - 6 x8*x10 + 20 x9*x12
      - 8 x10*x12 + 18 x11*x12 ]/2
Subject To
 c0: - 2 x0 + x2 - x9 + x11 - x12 = 0
 c1: x0 - 2 x7 - 2 x8 + x10 + 2 x12 = 0

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
