\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 3 x0 - 3 x1 + 4 x2 - 5 x3 + 4 x4 + 6 x5 + 6 x6 + 6 x7 + 7 x8 + 10 x9
      + 2 x10 - 4 x11 - x12 + 9 x13 + 7 x14 - 4 x15 - 8 x16 + 4 x17 + [
      - 10 x0*x6 - 16 x0*x10 + 10 x0*x11 - 18 x0*x12 - 12 x0*x15 + 20 x1*x4
      + 2 x1*x5 + 16 x1*x12 - 16 x1*x13 + 8 x1*x17 + 14 x2*x7 - 8 x2*x11
      + 10 x2*x14 + 16 x2*x15 - 18 x2*x17 + 6 x3*x8 - 16 x3*x10 - 14 x3*x12
      - 20 x3*x14 + 10 x3*x16 - 16 x4*x8 + 12 x4*x9 - 6 x4*x16 + 8 x4*x17
      - 16 x5*x6 - 10 x5*x9 - 12 x5*x11 + 10 x5*x15 + 2 x6*x7 + 18 x6*x8
      + 14 x6*x14 + 14 x7*x8 - 20 x7*x13 + 6 x7*x16 + 4 x8*x13 - 18 x9*x10
      + 18 x9*x11 + 4 x9*x12 - 8 x10*x13 - 14 x10*x16 - 12 x11*x14 - 6 x12*x13
      + 6 x14*x15 - 4 x15*x17 - 8 x16*x17 ]/2
Subject To
 c0: - x4 + x6 - 2 x12 - x14 + x16 = -1
 c1: x0 - x10 + x12 - x15 - 2 x16 = 1
 c2: x0 - 2 x1 - x2 + 2 x5 - x8 = 1

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17
End
