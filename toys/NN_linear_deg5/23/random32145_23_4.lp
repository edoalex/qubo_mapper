\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 2 x0 + 4 x1 - 8 x2 - x3 - 7 x4 - 3 x6 - 9 x7 - 7 x8 - 8 x9 + 10 x10
      + 5 x11 - 5 x12 - 8 x13 - 3 x14 + 5 x15 - 10 x16 + 6 x17 + 7 x18 + x19
      + 8 x20 - 7 x21 - 10 x22 + [ 18 x0*x1 + 14 x0*x10 + 4 x0*x11 - 4 x0*x13
      - 16 x0*x20 - 8 x1*x3 + 14 x1*x16 - 8 x1*x17 + 8 x1*x18 + 8 x2*x3
      + 20 x2*x9 + 12 x2*x11 + 12 x2*x13 + 10 x2*x20 - 2 x3*x5 + 2 x3*x11
      + 18 x3*x21 + 20 x4*x5 - 8 x4*x9 - 12 x4*x12 + 20 x4*x14 - 18 x4*x15
      + 4 x5*x8 - 10 x5*x15 - 6 x5*x17 - 18 x6*x12 + 4 x6*x16 + 16 x6*x17
      + 4 x6*x19 - 6 x6*x22 + 2 x7*x8 - 12 x7*x14 + 14 x7*x19 - 18 x7*x20
      + 10 x7*x22 + 12 x8*x10 - 4 x8*x12 + 12 x8*x18 + 20 x9*x12 + 6 x9*x13
      - 10 x9*x22 - 4 x10*x11 - 6 x10*x16 + 6 x10*x19 - 16 x11*x13 - 12 x12*x14
      + 14 x13*x15 - 12 x14*x19 + 12 x14*x21 + 6 x15*x18 + 8 x15*x20
      + 18 x16*x19 - 8 x16*x21 - 10 x17*x21 - 10 x17*x22 + 10 x18*x20
      + 16 x18*x21 ]/2
Subject To
 c0: - 2 x0 - 2 x2 - x4 - 2 x5 + x13 = -2
 c1: x1 - 2 x2 - 2 x8 - x21 + x22 = -1
 c2: x2 - x4 + x9 - x10 + x11 = 1
 c3: x5 + x6 - 2 x8 + 2 x13 + x17 = 0

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
