\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 4 x0 - 3 x1 + 9 x3 - 4 x4 - 10 x5 + 5 x6 + 6 x8 + 7 x9 + 5 x10 + 6 x11
      - x12 - 4 x13 + 10 x15 + 7 x16 - 7 x17 - 4 x18 + x19 - 3 x20 - 10 x21
      - 4 x23 - 2 x24 + [ - 12 x0*x6 - 8 x0*x13 - 18 x0*x15 - 6 x0*x21
      + 16 x0*x23 - 10 x1*x2 + 16 x1*x5 + 6 x1*x8 - 6 x1*x19 + 14 x1*x21
      - 16 x2*x3 + 4 x2*x10 + 4 x2*x11 + 12 x2*x22 + 20 x3*x12 + 6 x3*x15
      + 14 x3*x17 - 8 x3*x19 + 4 x4*x9 - 8 x4*x14 + 10 x4*x16 + 18 x4*x19
      + 2 x4*x21 + 10 x5*x12 + 2 x5*x15 + 4 x5*x20 + 12 x5*x24 + 8 x6*x8
      - 18 x6*x9 + 8 x6*x11 - 4 x6*x15 - 16 x7*x8 - 8 x7*x9 + 14 x7*x16
      + 6 x7*x22 - 8 x7*x24 - 18 x8*x9 + 18 x8*x10 + 4 x9*x22 + 8 x10*x12
      - 12 x10*x16 + 6 x10*x19 + 16 x11*x14 + 16 x11*x18 + 12 x11*x24
      - 2 x12*x17 + 4 x12*x20 - 6 x13*x16 - 12 x13*x18 + 6 x13*x22 - 12 x13*x23
      - 8 x14*x15 - 14 x14*x19 + 18 x14*x20 - 20 x16*x18 + 8 x17*x18
      + 12 x17*x23 + 10 x17*x24 + 20 x18*x20 + 6 x20*x23 + 20 x21*x23
      - 10 x21*x24 ]/2
Subject To
 c0: 2 x8 + 2 x9 + 2 x12 + x19 + x23 = 1
 c1: x5 + x10 + 2 x13 + 2 x18 - 2 x23 = -1
 c2: x14 - x16 - x17 - 2 x20 - x23 = 0
 c3: x9 + x12 + x13 - x16 - x18 = 0
 c4: x7 - x8 - 2 x10 - x11 - x24 = -2

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
