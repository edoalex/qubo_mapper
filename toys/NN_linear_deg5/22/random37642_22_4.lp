\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 6 x0 - 10 x1 + 4 x2 - 4 x3 - 8 x4 + 9 x5 - 6 x6 - 4 x7 + 5 x8 - 2 x9
      + 9 x10 + 8 x12 - 10 x13 + 3 x14 - 9 x15 + 8 x16 - x17 - 6 x18 - 4 x19
      - 7 x20 + 7 x21 + [ 8 x0*x9 - 16 x0*x10 + 16 x0*x16 + 16 x0*x19 - 4 x0*x21
      + 2 x1*x12 + 14 x1*x13 + 14 x1*x14 + 8 x1*x15 + 2 x1*x17 - 14 x2*x3
      - 2 x2*x4 + 10 x2*x7 - 14 x2*x14 + 2 x2*x18 - 10 x3*x10 - 10 x3*x11
      - 16 x3*x12 + 12 x3*x15 - 20 x4*x7 - 8 x4*x11 + 8 x4*x17 + 18 x4*x21
      + 4 x5*x6 - 20 x5*x8 - 6 x5*x12 + 4 x5*x13 + 16 x5*x16 + 20 x6*x7
      + 14 x6*x9 + 2 x6*x12 - 2 x6*x20 - 14 x7*x8 - 6 x7*x21 + 12 x8*x9
      + 6 x8*x10 + 20 x8*x17 + 18 x9*x18 + 18 x9*x20 + 8 x10*x12 - 14 x10*x20
      - 6 x11*x13 - 12 x11*x14 - 8 x11*x17 + 20 x13*x15 + 8 x13*x19 - 4 x14*x19
      - 10 x14*x20 - 6 x15*x16 - 8 x15*x17 + 16 x16*x20 + 4 x16*x21 + 12 x18*x19
      + 18 x18*x21 ]/2
Subject To
 c0: 2 x1 - x7 - x12 - x15 + x20 = 1
 c1: 2 x1 - x4 + 2 x6 - 2 x8 - x10 = 0
 c2: x9 - x10 - 2 x13 - 2 x15 + x21 = -2
 c3: 2 x1 - x7 + 2 x12 + 2 x13 - x14 = 0

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21
End
