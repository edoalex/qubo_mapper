\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 6 x0 + 8 x1 + 2 x2 + 6 x3 + 6 x4 + 5 x5 + 7 x6 + 5 x7 - 4 x8 - 4 x9
      + 3 x10 + x11 + 5 x12 + 8 x13 - 7 x14 + 7 x15 - 8 x16 - 2 x17 - 9 x18
      + 7 x19 - 9 x20 + 2 x21 + 6 x22 - 4 x23 + [ - 6 x0*x1 - 4 x0*x2 + 2 x0*x4
      + 8 x0*x5 - 6 x0*x6 - 8 x0*x8 + 14 x0*x14 - 4 x0*x16 - 8 x0*x17
      - 16 x0*x21 + 6 x1*x2 - 6 x1*x4 - 16 x1*x7 - 2 x1*x10 - 12 x1*x13
      - 16 x1*x14 - 10 x1*x15 - 6 x1*x18 - 12 x1*x19 - 10 x2*x4 + 8 x2*x8
      - 18 x2*x11 + 4 x2*x13 + 14 x2*x16 + 20 x2*x17 + 8 x2*x19 + 4 x2*x23
      + 20 x3*x4 - 6 x3*x7 - 2 x3*x8 - 8 x3*x9 - 14 x3*x11 + 2 x3*x12
      + 20 x3*x13 - 6 x3*x17 + 20 x3*x20 - 12 x3*x22 - 20 x4*x5 - 10 x4*x7
      + 8 x4*x9 + 12 x4*x10 + 12 x4*x11 - 8 x4*x13 + 18 x5*x6 - 2 x5*x9
      + 12 x5*x11 + 4 x5*x15 - 18 x5*x17 + 14 x5*x19 + 8 x5*x20 - 20 x5*x23
      + 16 x6*x10 + 12 x6*x11 - 18 x6*x15 + 4 x6*x18 + 4 x6*x19 + 14 x6*x20
      - 20 x6*x21 + 2 x6*x22 - 10 x7*x9 - 8 x7*x14 - 16 x7*x15 + 10 x7*x17
      + 12 x7*x18 + 16 x7*x19 - 18 x7*x23 - 20 x8*x12 - 14 x8*x15 - 18 x8*x17
      - 16 x8*x18 - 10 x8*x20 - 6 x8*x21 - 4 x8*x23 - 20 x9*x12 - 6 x9*x13
      - 20 x9*x14 - 10 x9*x16 - 14 x9*x17 + 18 x9*x22 - 10 x10*x11 - 16 x10*x12
      - 8 x10*x13 + 6 x10*x14 - 14 x10*x15 + 10 x10*x19 + 16 x10*x21
      - 12 x11*x16 + 20 x11*x18 - 12 x11*x20 + 20 x11*x22 + 18 x12*x13
      - 20 x12*x15 + 20 x12*x17 - 20 x12*x18 - 20 x12*x19 - 2 x12*x21
      - 18 x13*x14 + 4 x13*x22 + 6 x13*x23 - 16 x14*x15 - 4 x14*x16 - 6 x14*x21
      - 20 x14*x22 + 6 x15*x16 - 18 x15*x18 - 8 x16*x17 + 8 x16*x18 - 12 x16*x20
      + 20 x16*x22 + 10 x17*x21 - 16 x18*x22 + 20 x18*x23 + 8 x19*x20
      + 16 x19*x21 - 16 x19*x23 + 14 x20*x21 + 18 x20*x22 + 20 x20*x23
      + 16 x21*x23 - 12 x22*x23 ]/2
Subject To
 c0: x2 + 2 x7 + x8 + x11 - 2 x12 + 2 x13 - 2 x14 + 2 x20 + 2 x22 - 2 x23 = 1
 c1: - 2 x0 - 2 x1 + x6 - 2 x7 + x10 - 2 x13 + x14 + x16 - 2 x18 + 2 x22 = 0
 c2: 2 x4 - 2 x5 - 2 x11 + x12 + x13 - x14 - 2 x15 - 2 x17 - x20 + x22 = -1
 c3: x4 - 2 x5 - 2 x6 - 2 x8 - 2 x13 - 2 x14 + 2 x15 + x20 + x21 + x23 = 1

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
