\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 7 x0 + 4 x1 - 10 x2 + 3 x3 - 5 x4 + 7 x5 + 7 x6 + 6 x7 - 7 x8 + 2 x9
      - 7 x10 + 2 x11 + 8 x12 - 7 x14 - 10 x15 - 8 x16 + 6 x17 + 10 x18 - 10 x19
      + 4 x20 - 7 x21 + 10 x22 + x23 + 4 x24 + [ - 20 x0*x1 + 4 x0*x2 + 14 x0*x6
      + 2 x0*x9 - 4 x0*x12 - 10 x0*x13 + 10 x0*x15 - 8 x0*x21 + 4 x0*x22
      - 4 x0*x24 - 18 x1*x7 + 6 x1*x10 - 8 x1*x11 + 8 x1*x12 + 10 x1*x14
      - 12 x1*x17 + 18 x1*x19 + 18 x1*x21 + 10 x1*x22 + 8 x2*x4 + 14 x2*x5
      + 10 x2*x9 + 12 x2*x10 + 20 x2*x11 - 2 x2*x13 - 14 x2*x15 - 14 x2*x19
      - 10 x2*x23 - 16 x3*x5 - 6 x3*x7 + 4 x3*x10 - 16 x3*x11 + 16 x3*x13
      + 8 x3*x14 - 8 x3*x15 - 6 x3*x17 + 2 x3*x23 - 2 x3*x24 - 10 x4*x5
      + 10 x4*x6 + 2 x4*x7 - 2 x4*x9 + 8 x4*x10 - 20 x4*x15 - 14 x4*x17
      + 6 x4*x19 - 4 x4*x24 + 10 x5*x7 - 2 x5*x8 + 16 x5*x15 - 2 x5*x16
      - 18 x5*x17 - 20 x5*x18 - 16 x5*x24 - 14 x6*x9 + 12 x6*x12 + 18 x6*x14
      - 20 x6*x16 - 16 x6*x18 + 16 x6*x19 - 20 x6*x20 + 10 x6*x21 - 14 x7*x9
      + 12 x7*x14 - 10 x7*x16 + 16 x7*x17 + 8 x7*x18 + 10 x7*x20 + 8 x8*x10
      - 16 x8*x11 + 4 x8*x12 + 18 x8*x13 + 6 x8*x14 - 10 x8*x15 - 10 x8*x18
      + 2 x8*x22 - 10 x8*x23 - 16 x9*x10 + 16 x9*x11 - 4 x9*x14 + 18 x9*x22
      - 16 x9*x24 - 18 x10*x11 - 16 x10*x19 - 8 x10*x20 + 4 x10*x24 + 12 x11*x12
      + 14 x11*x17 - 4 x11*x18 - 12 x11*x23 + 12 x12*x19 + 18 x12*x20
      - 10 x12*x21 + 10 x12*x23 + 16 x12*x24 - 2 x13*x14 - 10 x13*x15
      + 16 x13*x16 - 8 x13*x19 - 6 x13*x20 + 20 x13*x21 + 10 x14*x17
      + 12 x14*x21 + 2 x14*x23 + 16 x15*x20 + 14 x15*x23 - 14 x15*x24
      - 6 x16*x17 + 20 x16*x18 + 6 x16*x20 - 10 x16*x21 + 6 x16*x22 + 10 x16*x24
      - 4 x17*x18 - 18 x17*x21 - 12 x18*x19 - 12 x18*x22 + 20 x18*x24
      - 20 x19*x21 - 10 x19*x22 + 14 x20*x21 - 16 x20*x22 + 8 x20*x23
      + 6 x22*x23 ]/2
Subject To
 c0: - 2 x1 - 2 x2 - 2 x3 - x4 - 2 x7 + x16 + x17 - x18 + 2 x22 + x23 = 1
 c1: - x1 + x4 + x6 + x11 + 2 x14 - 2 x16 - x18 - 2 x20 - x21 + 2 x23 = 0
 c2: - x2 - 2 x3 - x8 - 2 x9 - 2 x10 + x12 + 2 x13 - 2 x14 - x19 + x24 = -1
 c3: - x0 + 2 x1 + 2 x3 + x6 + x10 - x13 - 2 x14 - x15 - x19 + 2 x20 = -1
 c4: x2 - 2 x3 + x4 - x5 + x8 - 2 x10 - 2 x11 + x12 - x18 + x19 = -1

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
