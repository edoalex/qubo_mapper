\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 5 x0 + 6 x1 + 9 x2 - 9 x3 - 4 x4 - 2 x5 + 8 x6 - 5 x7 - 5 x8 + 6 x9
      - 9 x10 - 7 x11 + 6 x12 - 10 x13 + 3 x14 + 7 x15 - 3 x16 - 5 x17 - x18
      - 7 x19 + 8 x20 + 4 x21 - 9 x22 - x23 - 8 x24 + [ - 14 x0*x1 - 14 x0*x2
      - 18 x0*x3 + 12 x0*x10 + 8 x0*x11 - 4 x0*x13 - 10 x0*x14 + 4 x0*x16
      - 12 x0*x20 + 16 x0*x22 + 10 x1*x2 - 12 x1*x6 + 10 x1*x7 + 16 x1*x8
      - 8 x1*x10 + 16 x1*x11 + 4 x1*x12 + 14 x1*x13 - 4 x1*x22 + 6 x2*x3
      + 10 x2*x6 + 12 x2*x8 + 18 x2*x12 + 18 x2*x13 - 20 x2*x18 - 6 x2*x21
      + 12 x2*x22 - 16 x3*x6 + 6 x3*x7 - 10 x3*x8 - 2 x3*x14 + 16 x3*x15
      + 14 x3*x16 - 14 x3*x19 - 6 x3*x23 + 16 x4*x5 + 18 x4*x11 + 14 x4*x14
      + 12 x4*x15 + 18 x4*x16 + 2 x4*x20 - 16 x4*x21 + 20 x4*x22 + 2 x4*x23
      - 4 x4*x24 + 16 x5*x6 + 12 x5*x10 + 14 x5*x14 - 14 x5*x15 + 12 x5*x18
      - 6 x5*x19 + 18 x5*x20 - 16 x5*x22 - 18 x5*x24 - 8 x6*x8 - 2 x6*x11
      - 4 x6*x12 - 16 x6*x15 + 4 x6*x16 - 16 x6*x18 + 14 x7*x10 - 14 x7*x11
      + 20 x7*x13 + 12 x7*x14 - 6 x7*x15 - 12 x7*x18 + 12 x7*x22 + 20 x7*x23
      - 16 x8*x9 - 14 x8*x15 + 4 x8*x18 + 12 x8*x20 - 16 x8*x23 + 4 x8*x24
      - 18 x9*x11 + 2 x9*x12 - 14 x9*x14 - 18 x9*x15 + 16 x9*x17 - 16 x9*x18
      - 14 x9*x19 - 14 x9*x22 - 12 x9*x24 + 6 x10*x11 + 2 x10*x13 + 12 x10*x15
      - 14 x10*x19 + 6 x10*x20 + 6 x10*x21 - 4 x11*x13 - 8 x11*x17 - 10 x11*x24
      - 4 x12*x14 - 18 x12*x16 + 2 x12*x18 - 6 x12*x19 - 4 x12*x20 - 18 x12*x21
      - 20 x13*x16 + 4 x13*x17 - 8 x13*x19 - 12 x13*x23 + 18 x14*x17 + 2 x14*x20
      - 12 x14*x23 + 4 x15*x21 - 16 x15*x23 - 2 x16*x19 - 18 x16*x20
      + 12 x16*x22 - 8 x16*x23 - 2 x17*x18 - 18 x17*x19 + 16 x17*x21
      + 12 x17*x22 + 2 x17*x23 - 18 x17*x24 + 18 x18*x19 - 12 x18*x24
      - 6 x19*x20 + 10 x20*x22 - 12 x21*x23 + 18 x21*x24 ]/2
Subject To
 c0: - x0 + x2 + 2 x3 + x6 - 2 x7 - 2 x10 + x16 + x18 + 2 x22 + x23 = -2
 c1: 2 x0 - x3 - x5 + 2 x8 - x9 + 2 x10 - x13 + x17 - x22 - x23 = -1
 c2: 2 x7 + x8 + x9 + x11 - 2 x12 - x13 - x15 - 2 x16 + x18 - 2 x19 = -2
 c3: - 2 x4 + x7 + x9 - x13 + x15 - x16 + 2 x17 - x20 - 2 x21 - 2 x22 = 0
 c4: x2 - x3 - x4 - 2 x8 - 2 x10 - x11 - x12 + x18 + x22 - 2 x23 = 0

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
