\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 2 x0 + 10 x1 + 6 x2 - 8 x3 + 3 x4 - 6 x5 + 10 x6 + 5 x7 - 6 x8 + 8 x9
      + 4 x10 - 3 x11 - 3 x12 + 4 x13 - 10 x14 + x15 + x16 - 9 x17 + 6 x18
      + 4 x19 + 6 x20 - 7 x21 + 9 x22 + [ - 6 x0*x2 - 20 x0*x6 - 10 x0*x14
      + 10 x0*x17 + 16 x0*x21 + 16 x1*x7 + 18 x1*x13 + 6 x1*x18 - 18 x1*x20
      - 8 x1*x21 + 20 x2*x5 + 18 x2*x13 - 12 x2*x19 - 12 x2*x20 - 10 x3*x4
      + 14 x3*x8 + 6 x3*x14 + 4 x3*x17 + 10 x3*x18 - 12 x4*x8 + 10 x4*x11
      + 20 x4*x15 + 10 x4*x16 - 4 x5*x10 - 12 x5*x14 - 6 x5*x15 + 16 x5*x18
      + 6 x6*x7 - 4 x6*x8 - 20 x6*x9 - 20 x6*x17 - 12 x7*x10 - 10 x7*x12
      - 20 x7*x21 - 14 x8*x12 - 4 x8*x20 - 2 x9*x12 + 2 x9*x16 - 8 x9*x20
      + 2 x9*x21 - 2 x10*x11 - 18 x10*x17 - 20 x10*x22 - 20 x11*x15 - 10 x11*x16
      + 8 x11*x21 - 20 x12*x13 + 18 x12*x22 - 8 x13*x15 + 18 x13*x18
      + 18 x14*x16 - 10 x14*x19 - 12 x15*x22 - 6 x16*x18 - 18 x17*x20
      - 6 x19*x22 ]/2
Subject To
 c0: - 2 x1 - x2 - x6 + x10 + x13 = -1
 c1: - x1 - 2 x3 - x6 - x15 + x21 = 1
 c2: - x0 - x1 + 2 x4 + 2 x9 + x10 = 0
 c3: x3 - 2 x4 + 2 x8 + 2 x11 + x22 = 0

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
