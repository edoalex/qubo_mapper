\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 3 x0 - 2 x1 + 5 x2 + 6 x3 + 8 x4 + 3 x5 - 6 x6 - 6 x7 - 9 x8 - 3 x9
      + 2 x10 + 4 x11 + 4 x12 + 10 x13 - 8 x14 + 9 x15 - 3 x16 - 3 x18 + 7 x19
      - 2 x20 + 5 x22 + [ 6 x0*x3 - 4 x0*x5 - 2 x0*x7 - 18 x0*x15 + 16 x0*x19
      - 16 x1*x2 + 20 x1*x8 - 12 x1*x10 + 16 x1*x12 - 4 x1*x22 + 18 x2*x8
      - 2 x2*x11 + 12 x2*x13 - 14 x2*x17 - 18 x3*x7 - 4 x3*x9 - 12 x3*x14
      + 10 x3*x19 + 20 x4*x5 + 12 x4*x9 + 2 x4*x12 + 16 x4*x17 + 16 x4*x21
      + 10 x5*x6 + 2 x5*x10 - 6 x5*x13 + 12 x6*x10 + 20 x6*x16 - 18 x6*x18
      - 2 x6*x20 + 8 x7*x11 - 20 x7*x17 - 16 x7*x21 + 18 x8*x9 + 12 x8*x19
      + 14 x8*x22 - 20 x9*x10 + 12 x9*x11 - 4 x10*x15 + 12 x11*x13 - 6 x11*x16
      + 8 x12*x13 + 8 x12*x16 - 16 x12*x20 - 12 x13*x15 - 16 x14*x18
      - 10 x14*x20 - 14 x14*x21 - 10 x14*x22 + 10 x15*x19 - 8 x15*x21
      - 4 x16*x18 - 14 x16*x20 + 18 x17*x18 - 20 x17*x22 - 6 x18*x20
      + 12 x19*x22 ]/2
Subject To
 c0: 2 x1 + 2 x2 + x9 + x13 - x18 = -1
 c1: - 2 x7 + 2 x10 + 2 x14 + x16 - 2 x22 = -1
 c2: - 2 x1 - 2 x5 - x20 - 2 x21 + 2 x22 = -1
 c3: x0 - 2 x4 - x5 + 2 x18 - 2 x19 = 0

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
 0 <= x21 <= 1
 0 <= x22 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21
 x22
End
