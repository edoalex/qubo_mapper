\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 10 x0 + 5 x1 - x2 - 2 x3 + 8 x4 - 3 x5 - 2 x6 + x7 - 5 x8 - 3 x9 - 2 x10
      - 4 x11 - 5 x12 - x13 + 5 x14 - 10 x16 - x17 + 4 x18 - 8 x19 - 3 x20 + [
      - 12 x0*x8 + 18 x0*x10 - 10 x0*x12 - 6 x0*x15 - 14 x0*x20 + 6 x1*x3
      + 20 x1*x8 - 16 x1*x10 - 14 x1*x16 + 20 x1*x18 - 4 x2*x3 - 8 x2*x4
      - 18 x2*x5 + 4 x2*x16 + 20 x2*x19 + 8 x3*x9 + 14 x3*x11 + 10 x3*x18
      + 2 x4*x8 + 4 x4*x17 + 12 x4*x19 - 20 x4*x20 - 16 x5*x6 + 16 x5*x9
      + 6 x5*x19 + 14 x5*x20 + 16 x6*x7 - 8 x6*x11 - 10 x6*x16 + 8 x6*x17
      - 4 x7*x10 + 8 x7*x15 - 10 x7*x17 + 14 x7*x19 - 6 x8*x16 + 16 x8*x18
      + 4 x9*x11 + 6 x9*x14 + 2 x9*x15 + 10 x10*x14 + 20 x10*x17 + 8 x11*x13
      - 6 x11*x18 - 8 x12*x13 - 14 x12*x16 - 18 x12*x17 - 4 x12*x19 + 18 x13*x14
      + 4 x13*x15 - 20 x13*x18 - 10 x14*x15 + 8 x14*x20 ]/2
Subject To
 c0: x2 + x6 - 2 x13 - x14 - x16 = -1
 c1: x7 + x9 + 2 x12 - x17 + x20 = 1
 c2: - x1 + 2 x3 + x4 - 2 x7 - 2 x17 = 0
 c3: x6 + 2 x7 - 2 x14 - x16 + 2 x19 = 1

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
 0 <= x19 <= 1
 0 <= x20 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20
End
