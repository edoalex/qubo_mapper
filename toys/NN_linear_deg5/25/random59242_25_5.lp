\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 9 x0 - 2 x1 - 4 x2 + 8 x3 - 8 x4 + 7 x5 + 3 x6 - 6 x7 - 5 x8 + 6 x9
      - 2 x10 + 8 x11 - 10 x12 - 7 x13 - 5 x14 - 5 x15 + 6 x17 - 9 x18 - 9 x19
      + 4 x20 - x22 - 8 x23 - 9 x24 + [ 2 x0*x3 - 20 x0*x10 + 10 x0*x14
      - 8 x0*x16 + 10 x0*x22 + 20 x1*x6 - 2 x1*x9 + 12 x1*x14 + 18 x1*x15
      - 18 x1*x23 - 6 x2*x13 + 8 x2*x15 + 14 x2*x17 + 8 x2*x18 + 2 x2*x24
      + 16 x3*x5 + 14 x3*x7 - 4 x3*x17 - 16 x3*x19 + 16 x4*x8 - 14 x4*x11
      + 2 x4*x12 - 10 x4*x16 + 12 x4*x19 + 14 x5*x6 + 16 x5*x10 - 8 x5*x14
      - 2 x5*x23 - 12 x6*x10 - 8 x6*x11 - 4 x6*x13 + 4 x7*x11 + 2 x7*x14
      - 20 x7*x18 - 10 x7*x24 - 8 x8*x12 + 12 x8*x14 + 6 x8*x16 - 4 x8*x20
      + 12 x9*x11 + 4 x9*x13 + 10 x9*x17 + 18 x9*x20 - 12 x10*x11 - 4 x10*x17
      - 14 x12*x15 + 4 x12*x18 - 12 x12*x21 + 12 x13*x20 - 12 x13*x21
      - 8 x15*x19 + 20 x15*x20 - 20 x16*x18 - 6 x16*x22 - 4 x17*x24 + 6 x18*x22
      + 16 x19*x22 - 8 x19*x24 + 4 x20*x21 - 20 x21*x23 - 6 x21*x24 + 20 x22*x23
      ]/2
Subject To
 c0: x1 - x3 - 2 x5 + x15 + 2 x23 = 1
 c1: x1 - x5 - x9 + 2 x13 - x20 = -1
 c2: - x2 + x5 + x11 - 2 x12 - 2 x20 = -1
 c3: x7 + x14 + 2 x15 - x17 - 2 x18 = 0
 c4: - x1 - x5 + x10 - x14 + 2 x22 = 1

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
 0 <= x23 <= 1
 0 <= x24 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21
 x22 x23 x24
End
