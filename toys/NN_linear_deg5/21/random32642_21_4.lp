\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 4 x0 + 5 x1 + 2 x3 - 10 x4 + 9 x5 + 7 x6 - 10 x8 + 3 x9 - 3 x11 + 8 x12
      + x13 - 8 x14 + 7 x15 - 5 x16 + 5 x17 - 5 x18 + 8 x19 + [ - 12 x0*x2
      - 16 x0*x3 + 20 x0*x13 - 14 x0*x15 + 12 x0*x16 + 18 x1*x3 + 20 x1*x5
      - 6 x1*x8 - 16 x1*x9 - 2 x1*x16 - 20 x2*x5 - 2 x2*x10 + 10 x2*x17
      + 6 x2*x20 - 2 x3*x7 - 2 x3*x13 + 10 x3*x14 - 12 x4*x9 - 20 x4*x14
      + 2 x4*x15 + 20 x4*x18 + 2 x4*x19 + 18 x5*x8 - 12 x5*x11 - 18 x5*x18
      - 2 x6*x7 - 14 x6*x17 + 12 x6*x18 + 4 x6*x19 + 18 x6*x20 - 6 x7*x10
      - 20 x7*x11 - 14 x7*x20 + 14 x8*x10 - 16 x8*x12 - 16 x8*x17 + 12 x9*x13
      + 16 x9*x15 - 14 x9*x20 + 6 x10*x12 - 16 x10*x16 - 4 x11*x12 - 6 x11*x17
      - 2 x11*x18 - 12 x12*x16 - 8 x12*x17 - 20 x13*x18 - 12 x13*x20 - 6 x14*x15
      - 20 x14*x16 + 4 x14*x19 + 20 x15*x19 ]/2
Subject To
 c0: x0 - x1 + 2 x12 - 2 x19 - x20 = 1
 c1: 2 x4 - 2 x6 + 2 x15 + 2 x16 + x20 = 1
 c2: - x3 - 2 x5 - x11 - x12 - x18 = -2
 c3: - 2 x6 + x7 + x10 + 2 x11 + 2 x16 = 0

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
