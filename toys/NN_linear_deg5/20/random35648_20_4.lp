\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 6 x0 + 10 x1 - 10 x2 + 8 x3 - 4 x4 + 10 x5 - 10 x6 - 2 x7 - x8 + 8 x10
      - 9 x11 + 10 x13 - 9 x14 + 9 x15 + 5 x16 - 6 x17 - 9 x18 + 6 x19 + [
      8 x0*x1 - 8 x0*x8 - 14 x0*x10 - 10 x0*x14 - 18 x0*x17 - 16 x1*x2 - 2 x1*x6
      - 18 x1*x16 + 16 x1*x19 + 6 x2*x11 + 8 x2*x14 - 14 x2*x17 - 12 x2*x18
      - 10 x3*x4 - 4 x3*x7 - 14 x3*x13 + 16 x3*x16 + 16 x3*x18 - 16 x4*x8
      - 6 x4*x13 - 4 x4*x14 + 6 x4*x17 + 4 x5*x8 - 14 x5*x9 + 16 x5*x13
      + 20 x5*x17 + 10 x5*x19 - 20 x6*x7 - 10 x6*x8 + 10 x6*x14 - 14 x6*x15
      - 8 x7*x16 - 4 x7*x17 + 12 x7*x19 + 6 x8*x12 + 12 x9*x10 + 4 x9*x11
      - 12 x9*x13 - 18 x9*x16 - 10 x10*x11 - 16 x10*x13 - 8 x10*x14 - 8 x11*x18
      + 14 x11*x19 + 10 x12*x15 + 10 x12*x16 + 14 x12*x18 - 10 x12*x19
      - 2 x15*x18 ]/2
Subject To
 c0: x0 - x4 + 2 x10 - x12 + x13 = 1
 c1: x2 + x3 - x4 + 2 x12 - x14 = -1
 c2: - 2 x9 + x10 + x14 - x16 - 2 x17 = -2
 c3: - 2 x4 + x6 - 2 x11 + 2 x17 - x19 = 1

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
