\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 2 x0 + 6 x1 - 7 x3 + 3 x4 - 9 x5 + 2 x6 + 4 x7 + 9 x8 + 7 x9 - x10 + 9 x11
      - 4 x12 + 8 x13 - 8 x14 + [ 14 x0*x2 + 18 x0*x6 + 8 x0*x7 + 10 x0*x9
      - 12 x0*x10 - 6 x1*x3 + 4 x1*x4 + 4 x1*x8 - 2 x1*x9 + 2 x1*x10 + 12 x2*x4
      - 2 x2*x8 + 18 x2*x10 + 12 x2*x12 + 4 x3*x6 + 2 x3*x7 + 16 x3*x9
      + 14 x3*x14 + 20 x4*x5 - 4 x4*x10 - 8 x4*x11 - 12 x5*x7 + 12 x5*x8
      + 20 x5*x12 + 12 x5*x14 - 6 x6*x10 + 14 x6*x13 + 20 x6*x14 + 2 x7*x9
      - 20 x7*x12 + 20 x8*x11 - 20 x8*x12 + 8 x9*x12 + 8 x11*x13 + 14 x11*x14
      + 16 x13*x14 ]/2
Subject To
 c0: - 2 x0 + x3 + 2 x5 - 2 x8 + 2 x9 = -2
 c1: x1 - 2 x6 - 2 x9 + x10 - x12 = -2
 c2: x3 + x7 - 2 x12 - x13 + 2 x14 = -2

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
 0 <= x13 <= 1
 0 <= x14 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14
End
