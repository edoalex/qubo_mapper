\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 2 x0 + 5 x1 + 6 x2 - 2 x3 + 6 x4 - 5 x5 - 8 x6 + 4 x7 - 9 x8 + 8 x10
      + 10 x11 - 10 x12 - 7 x13 - 3 x14 - x15 - 8 x16 - 5 x17 + 10 x18 + 4 x19 +
      [ 10 x0*x4 - 6 x0*x9 + 4 x0*x13 - 10 x0*x15 + 18 x0*x17 + 4 x1*x6
      - 18 x1*x7 - 16 x1*x8 - 20 x1*x10 + 10 x1*x14 + 12 x2*x4 + 20 x2*x7
      + 10 x2*x13 - 2 x2*x15 + 10 x2*x16 + 20 x3*x4 + 14 x3*x6 - 12 x3*x9
      + 12 x3*x12 - 12 x3*x14 - 8 x4*x5 + 12 x4*x19 + 6 x5*x8 - 16 x5*x11
      - 18 x5*x12 + 14 x5*x16 + 14 x6*x11 + 2 x6*x13 - 20 x6*x15 + 4 x7*x9
      + 16 x7*x12 + 6 x7*x16 - 14 x8*x10 - 8 x8*x17 + 8 x8*x18 + 8 x9*x13
      - 20 x9*x19 + 12 x10*x13 + 16 x10*x16 + 12 x10*x17 + 6 x11*x14
      - 10 x11*x17 + 10 x11*x18 + 8 x12*x18 + 16 x12*x19 + 8 x14*x15 - 6 x14*x18
      + 14 x15*x16 + 12 x17*x19 + 10 x18*x19 ]/2
Subject To
 c0: 2 x0 + x6 - 2 x7 + x11 - 2 x13 = 0
 c1: - x1 + 2 x4 + 2 x5 + x8 - 2 x11 = 1
 c2: x0 - x1 - x10 - x12 - 2 x18 = -1
 c3: x4 - 2 x7 + 2 x8 - x9 + 2 x16 = -1

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
