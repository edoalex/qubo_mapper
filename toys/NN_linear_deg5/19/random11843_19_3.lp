\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 7 x0 + 9 x1 + 9 x2 + 3 x3 - 9 x4 - 6 x5 - 7 x6 - 4 x7 + 3 x8 + 8 x9
      + 9 x10 - 8 x11 + x13 - 8 x14 + 2 x15 - 7 x16 + 3 x17 + 10 x18 + [
      12 x0*x11 - 8 x0*x12 + 18 x0*x13 + 6 x0*x15 - 14 x0*x18 + 4 x1*x8
      - 8 x1*x9 + 18 x1*x10 + 10 x1*x13 + 14 x1*x15 + 12 x2*x4 - 8 x2*x5
      - 10 x2*x13 + 14 x2*x15 + 14 x2*x18 - 6 x3*x4 - 12 x3*x5 - 16 x3*x14
      + 8 x3*x16 + 16 x3*x17 - 8 x4*x7 - 10 x4*x10 + 4 x4*x17 + 20 x5*x7
      - 6 x5*x8 + 10 x5*x14 - 4 x6*x7 - 10 x6*x12 + 10 x6*x13 - 10 x6*x16
      + 20 x6*x18 + 16 x7*x8 - 20 x7*x16 - 6 x8*x15 + 20 x8*x16 - 16 x9*x10
      + 8 x9*x11 - 6 x9*x17 - 8 x9*x18 + 4 x10*x12 + 2 x10*x17 - 12 x11*x13
      + 18 x11*x15 + 16 x11*x17 - 20 x12*x14 + 18 x12*x18 + 6 x14*x16 ]/2
Subject To
 c0: x1 - 2 x4 - x5 - x8 + x16 = 1
 c1: - x5 + x9 + 2 x14 - x15 - x18 = 1
 c2: - 2 x0 - x6 - 2 x14 - 2 x16 + 2 x17 = -2

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
 0 <= x15 <= 1
 0 <= x16 <= 1
 0 <= x17 <= 1
 0 <= x18 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18
End
