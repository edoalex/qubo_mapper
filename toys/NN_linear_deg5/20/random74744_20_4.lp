\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 5 x0 + 5 x1 + 5 x2 + 5 x3 - 3 x4 + 3 x5 + 6 x6 + x7 - 10 x8 + 2 x9 - 7 x10
      - 5 x11 + 9 x12 + 7 x13 - 7 x14 + 8 x15 + 6 x16 + 4 x17 + 8 x18 - 8 x19 +
      [ - 6 x0*x8 - 10 x0*x10 + 20 x0*x12 - 14 x0*x16 - 14 x0*x18 + 16 x1*x4
      + 14 x1*x5 + 16 x1*x7 - 20 x1*x14 - 4 x1*x19 + 2 x2*x5 + 4 x2*x13
      - 12 x2*x16 + 16 x2*x18 - 20 x2*x19 - 8 x3*x6 + 12 x3*x7 - 8 x3*x13
      + 20 x3*x14 + 16 x3*x15 - 18 x4*x10 - 12 x4*x11 + 16 x4*x15 - 10 x4*x16
      + 8 x5*x7 + 2 x5*x12 - 18 x5*x15 + 2 x6*x7 + 2 x6*x9 + 4 x6*x17
      - 20 x6*x19 + 14 x7*x15 - 6 x8*x10 + 18 x8*x11 + 12 x8*x16 + 8 x8*x19
      - 2 x9*x13 + 4 x9*x14 + 8 x9*x18 - 4 x9*x19 - 4 x10*x15 + 16 x10*x17
      + 18 x11*x12 + 16 x11*x13 + 8 x11*x17 - 12 x12*x14 - 20 x12*x18
      + 4 x13*x17 + 8 x14*x18 - 20 x16*x17 ]/2
Subject To
 c0: 2 x3 - 2 x8 - x9 + 2 x11 + 2 x19 = 1
 c1: 2 x0 - x2 + 2 x11 + x16 + x18 = 0
 c2: x1 - 2 x2 - x7 + x8 + 2 x12 = 1
 c3: - 2 x7 + 2 x8 - 2 x12 + x15 + x17 = 1

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19
End
