\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 6 x0 + 9 x1 + 3 x2 + 4 x3 + 8 x4 + 2 x5 + 3 x6 + 4 x7 - 4 x9 - x10 + 5 x11
      + 2 x12 - 6 x13 + 2 x15 - 10 x16 - 5 x17 - 9 x18 + 3 x19 + [ 12 x0*x2
      + 6 x0*x3 - 6 x0*x6 - 8 x0*x8 + 18 x0*x11 - 16 x0*x12 + 12 x0*x13
      + 8 x0*x18 + 4 x0*x19 - 12 x0*x20 - 16 x1*x2 + 8 x1*x5 - 10 x1*x6
      + 20 x1*x8 + 14 x1*x13 + 12 x1*x14 - 12 x1*x15 - 8 x1*x16 - 6 x1*x17
      + 2 x1*x20 - 16 x2*x5 + 14 x2*x7 - 2 x2*x8 + 14 x2*x10 + 20 x2*x12
      + 16 x2*x15 + 14 x2*x16 - 2 x2*x18 - 2 x3*x5 - 12 x3*x6 + 6 x3*x7
      - 12 x3*x9 + 10 x3*x10 + 2 x3*x16 + 20 x3*x17 + 14 x3*x18 - 14 x3*x19
      + 6 x4*x8 + 12 x4*x9 + 20 x4*x10 + 16 x4*x12 - 20 x4*x13 + 18 x4*x14
      + 6 x4*x15 - 4 x4*x17 - 8 x4*x18 - 10 x4*x20 - 18 x5*x6 + 16 x5*x7
      + 16 x5*x10 - 6 x5*x11 + 2 x5*x14 + 14 x5*x17 + 2 x5*x20 - 10 x6*x10
      - 10 x6*x12 - 18 x6*x16 + 4 x6*x17 - 20 x6*x18 + 14 x6*x19 + 4 x7*x8
      - 16 x7*x9 + 4 x7*x10 + 16 x7*x12 - 10 x7*x13 - 14 x7*x14 + 18 x7*x19
      - 16 x8*x11 + 8 x8*x13 - 12 x8*x15 - 4 x8*x16 - 20 x8*x17 - 16 x9*x13
      + 18 x9*x15 - 20 x9*x16 + 2 x9*x17 - 2 x9*x18 + 10 x9*x19 + 12 x9*x20
      + 16 x10*x11 - 4 x10*x12 + 20 x10*x15 - 16 x10*x18 - 14 x11*x12
      + 12 x11*x14 + 14 x11*x15 + 2 x11*x16 - 14 x11*x19 + 20 x11*x20
      + 8 x12*x14 + 20 x12*x15 - 20 x12*x20 - 6 x13*x15 - 4 x13*x18 - 2 x13*x19
      + 16 x13*x20 + 16 x14*x16 + 4 x14*x17 - 14 x14*x18 + 16 x14*x19
      + 4 x15*x19 + 18 x16*x18 - 4 x16*x20 + 8 x17*x19 - 4 x17*x20 ]/2
Subject To
 c0: 2 x0 - 2 x2 - x3 + x5 - 2 x9 - x10 - x13 - 2 x17 - 2 x19 + x20 = -1
 c1: 2 x2 - 2 x3 - x4 + x5 - x8 + 2 x12 + 2 x14 - x15 - 2 x17 + x20 = 0
 c2: x1 + 2 x2 + 2 x7 - 2 x8 - x13 - x14 + x15 + x17 - x19 - 2 x20 = 1
 c3: - 2 x2 + x5 + x6 + 2 x10 + x12 + x13 + x14 + 2 x15 - 2 x18 - 2 x19 = 1

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20
End
