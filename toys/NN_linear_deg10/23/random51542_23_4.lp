\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 4 x0 + 7 x1 - 3 x3 + 9 x4 + 3 x5 + 3 x6 + x7 - 8 x8 - 5 x9 + 7 x10 + 6 x12
      - 6 x13 + 4 x14 + x15 + x16 - 2 x17 + 8 x18 - x19 + 8 x20 + 2 x21 - 6 x22
      + [ 2 x0*x1 - 2 x0*x5 + 18 x0*x6 + 14 x0*x9 - 10 x0*x11 - 16 x0*x13
      - 18 x0*x14 - 6 x0*x17 - 6 x0*x21 - 18 x0*x22 + 12 x1*x3 - 10 x1*x9
      - 4 x1*x10 - 18 x1*x13 + 12 x1*x15 + 10 x1*x19 + 10 x1*x20 - 8 x1*x21
      - 4 x1*x22 + 4 x2*x3 + 20 x2*x4 - 16 x2*x6 - 20 x2*x7 - 20 x2*x9
      + 8 x2*x11 + 18 x2*x16 - 10 x2*x17 - 12 x2*x18 - 8 x2*x22 - 18 x3*x5
      + 18 x3*x7 - 14 x3*x12 + 16 x3*x14 - 4 x3*x18 - 18 x3*x19 - 4 x3*x21
      + 2 x3*x22 + 20 x4*x5 + 10 x4*x6 + 16 x4*x7 - 10 x4*x8 - 2 x4*x10
      - 4 x4*x11 - 4 x4*x17 - 14 x4*x20 - 12 x4*x22 - 4 x5*x6 + 10 x5*x7
      + 18 x5*x8 + 18 x5*x16 + 12 x5*x17 - 6 x5*x19 + 20 x5*x21 + 20 x6*x7
      + 16 x6*x9 - 8 x6*x11 - 4 x6*x14 - 14 x6*x15 + 18 x6*x18 + 16 x7*x9
      + 14 x7*x10 + 4 x7*x13 - 18 x7*x17 + 16 x7*x20 - 20 x8*x11 + 16 x8*x13
      - 6 x8*x14 - 18 x8*x16 - 6 x8*x18 + 6 x8*x19 - 6 x8*x21 + 12 x8*x22
      - 4 x9*x10 - 8 x9*x12 + 2 x9*x17 + 8 x9*x19 + 14 x9*x21 + 8 x10*x11
      + 4 x10*x15 + 14 x10*x16 - 10 x10*x20 - 20 x10*x21 + 4 x10*x22
      + 10 x11*x12 - 12 x11*x14 + 18 x11*x18 - 8 x11*x22 + 20 x12*x13
      + 20 x12*x14 + 8 x12*x16 - 18 x12*x17 - 4 x12*x18 + 12 x12*x19 + 4 x12*x21
      + 20 x13*x14 - 14 x13*x15 - 16 x13*x16 + 8 x13*x17 + 10 x13*x18
      + 20 x14*x15 - 8 x14*x18 + 16 x14*x21 - 12 x15*x16 + 10 x15*x17
      + 10 x15*x20 - 8 x15*x21 + 14 x15*x22 + 14 x16*x19 + 2 x16*x20
      + 12 x16*x22 + 12 x17*x19 - 18 x18*x19 - 20 x18*x20 + 2 x19*x20 ]/2
Subject To
 c0: x1 - x5 + x6 - 2 x7 + 2 x8 + 2 x9 - 2 x10 + x17 - x21 - x22 = 1
 c1: - x0 + x2 + x3 + x4 + x5 - x7 + x9 - 2 x10 + x13 + 2 x14 = 0
 c2: 2 x2 + x5 + 2 x7 + 2 x10 + 2 x11 - x12 + x13 - x14 + 2 x18 - 2 x20 = 1
 c3: - x3 + 2 x4 - x5 - 2 x9 - 2 x10 - x14 - 2 x15 + 2 x20 - 2 x21 - x22 = 0

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
