\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 4 x0 - 9 x1 + 8 x2 - x3 - 10 x4 - 7 x5 + x6 - 9 x7 + 3 x8 - 2 x9 - 5 x10
      + 10 x11 + 2 x12 - 10 x13 - 4 x14 + [ 14 x0*x2 - 8 x0*x4 + 2 x0*x8
      - 14 x0*x10 + 2 x0*x12 + 8 x1*x5 + 20 x1*x6 - 14 x1*x8 + 20 x1*x9
      - 8 x1*x13 - 16 x2*x7 - 14 x2*x8 - 12 x2*x11 - 16 x2*x14 + 10 x3*x4
      - 4 x3*x5 + 12 x3*x6 - 18 x3*x9 - 8 x3*x13 - 20 x4*x5 + 18 x4*x7 - 4 x4*x9
      - 8 x5*x6 + 12 x5*x14 - 2 x6*x12 + 12 x6*x13 - 10 x7*x9 - 2 x7*x12
      - 18 x7*x14 + 16 x8*x10 - 18 x8*x14 - 6 x9*x12 - 16 x10*x11 + 10 x10*x12
      + 8 x10*x13 - 20 x11*x13 + 20 x11*x14 ]/2
Subject To
 c0: x2 - x4 - x5 + 2 x7 - x11 = -1
 c1: x4 + x6 + 2 x7 + x8 - x14 = 0
 c2: - 2 x2 + x7 - 2 x10 - 2 x12 + 2 x14 = -2

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
