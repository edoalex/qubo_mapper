\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 5 x0 + 2 x1 - 3 x2 + 7 x3 - 10 x4 + 8 x5 + x6 - 2 x7 - 7 x8 + x9 - x10
      - 5 x11 - 6 x12 + x13 - 10 x14 - 5 x15 - 10 x16 - 3 x17 - 2 x18 + 4 x19
      - x21 - 3 x22 - x23 + [ - 8 x0*x1 + 6 x0*x7 - 8 x0*x8 + 18 x0*x10
      - 8 x0*x12 + 18 x0*x13 - 20 x0*x18 - 16 x0*x20 + 2 x0*x21 + 20 x0*x22
      + 20 x1*x2 + 8 x1*x4 - 16 x1*x9 - 14 x1*x11 + 4 x1*x15 - 8 x1*x17
      + 12 x1*x18 - 20 x1*x19 - 2 x1*x23 - 10 x2*x3 + 12 x2*x4 - 2 x2*x6
      + 12 x2*x7 - 6 x2*x11 - 14 x2*x13 - 8 x2*x18 - 18 x2*x19 - 4 x2*x22
      + 6 x3*x6 + 20 x3*x7 - 10 x3*x9 - 2 x3*x10 - 12 x3*x12 - 12 x3*x14
      + 16 x3*x21 - 8 x3*x22 - 20 x3*x23 + 6 x4*x5 - 10 x4*x12 - 18 x4*x13
      - 12 x4*x14 - 14 x4*x15 - 16 x4*x17 - 6 x4*x21 - 4 x4*x23 - 6 x5*x7
      + 16 x5*x9 + 2 x5*x10 + 20 x5*x13 - 14 x5*x14 - 16 x5*x15 + 10 x5*x16
      - 12 x5*x19 - 4 x5*x20 - 6 x6*x7 - 16 x6*x10 - 8 x6*x11 - 16 x6*x14
      - 2 x6*x17 - 2 x6*x18 - 12 x6*x19 + 18 x6*x20 + 20 x7*x14 - 14 x7*x15
      - 18 x7*x16 + 12 x7*x21 + 4 x7*x22 - 20 x8*x12 - 14 x8*x13 - 6 x8*x15
      + 18 x8*x16 - 20 x8*x17 + 12 x8*x18 + 20 x8*x19 + 16 x8*x20 - 12 x8*x22
      + 6 x9*x10 + 2 x9*x12 - 12 x9*x16 - 8 x9*x19 - 16 x9*x20 - 8 x9*x22
      - 10 x9*x23 + 16 x10*x11 + 12 x10*x15 - 4 x10*x18 - 8 x10*x20 - 6 x10*x21
      - 4 x11*x14 - 2 x11*x18 + 20 x11*x20 + 16 x11*x21 + 12 x11*x22 - 4 x11*x23
      - 12 x12*x14 + 8 x12*x16 + 14 x12*x21 + 12 x12*x22 - 8 x12*x23
      + 10 x13*x14 - 6 x13*x18 - 20 x13*x20 - 16 x13*x21 + 10 x13*x23
      - 18 x14*x16 + 6 x14*x23 + 6 x15*x16 + 6 x15*x18 - 8 x15*x19 + 10 x15*x20
      + 6 x16*x17 - 6 x16*x21 + 2 x16*x23 - 6 x17*x18 - 14 x17*x19 - 18 x17*x20
      - 18 x17*x22 + 16 x17*x23 - 16 x19*x21 - 6 x19*x22 ]/2
Subject To
 c0: 2 x0 - 2 x7 - x9 - x10 + x11 + x12 - 2 x19 - x20 + x22 - x23 = -2
 c1: 2 x0 + 2 x4 - 2 x5 - x7 + x8 - 2 x9 + 2 x12 - 2 x17 - 2 x22 - 2 x23 = 1
 c2: 2 x0 + 2 x2 + x7 + 2 x8 + x9 - 2 x11 + 2 x14 - x15 - 2 x21 - x23 = -1
 c3: 2 x1 - x2 - x3 - x12 - 2 x13 + x16 + 2 x17 + 2 x18 - 2 x19 + x21 = 1

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21
 x22 x23
End
