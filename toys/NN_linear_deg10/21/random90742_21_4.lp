\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 5 x0 - 8 x1 + 3 x2 + 9 x3 - 2 x4 + 6 x5 - 2 x6 - 6 x7 - 5 x8 - 6 x9
      - 6 x10 + 5 x11 + 9 x12 + 10 x13 - 8 x14 - 6 x15 - 3 x16 - 4 x17 + 8 x18
      + 10 x19 - 9 x20 + [ 8 x0*x1 + 12 x0*x3 + 18 x0*x4 - 20 x0*x6 - 6 x0*x7
      + 12 x0*x12 - 8 x0*x13 + 20 x0*x14 + 18 x0*x18 - 14 x0*x19 - 18 x1*x5
      - 6 x1*x6 - 16 x1*x8 + 10 x1*x9 - 10 x1*x10 - 2 x1*x15 - 14 x1*x17
      + 2 x1*x18 - 6 x1*x20 - 12 x2*x5 + 6 x2*x7 - 14 x2*x8 + 18 x2*x10
      + 2 x2*x12 - 18 x2*x13 - 12 x2*x14 - 8 x2*x15 + 8 x2*x18 - 10 x2*x19
      - 4 x3*x4 - 20 x3*x5 - 6 x3*x6 + 16 x3*x9 - 18 x3*x11 - 20 x3*x13
      - 12 x3*x17 + 14 x3*x18 - 14 x3*x20 + 16 x4*x5 + 16 x4*x7 + 10 x4*x9
      + 2 x4*x12 + 14 x4*x15 - 10 x4*x16 - 20 x4*x17 + 16 x4*x20 - 4 x5*x9
      + 12 x5*x11 + 10 x5*x13 + 20 x5*x18 - 8 x5*x19 + 2 x5*x20 - 14 x6*x7
      - 10 x6*x8 - 6 x6*x9 + 8 x6*x10 - 16 x6*x14 + 12 x6*x16 - 18 x6*x20
      + 12 x7*x8 + 8 x7*x9 + 8 x7*x10 - 10 x7*x13 + 6 x7*x18 + 20 x7*x19
      + 14 x8*x10 - 8 x8*x14 - 20 x8*x16 + 10 x8*x17 + 6 x8*x18 - 10 x8*x19
      + 4 x9*x13 - 14 x9*x17 + 10 x9*x19 + 12 x9*x20 + 6 x10*x12 + 14 x10*x14
      + 16 x10*x17 + 6 x10*x18 + 14 x10*x19 + 8 x11*x12 - 6 x11*x13 - 12 x11*x14
      - 20 x11*x15 + 18 x11*x16 + 8 x11*x17 - 8 x11*x18 - 14 x11*x19
      + 18 x12*x13 + 2 x12*x16 + 16 x12*x17 + 8 x12*x19 - 20 x12*x20 - 4 x13*x19
      + 16 x13*x20 - 2 x14*x15 - 16 x14*x16 + 10 x14*x17 + 20 x14*x20
      + 14 x15*x16 - 14 x15*x17 + 16 x15*x18 - 6 x15*x20 ]/2
Subject To
 c0: x3 + 2 x5 - x8 + 2 x9 + 2 x10 + 2 x12 + x15 + x16 - 2 x18 + 2 x20 = 1
 c1: x0 + 2 x1 - 2 x4 + 2 x6 - 2 x8 - x9 + 2 x11 + 2 x12 - x14 + x18 = 1
 c2: - x0 - x5 + 2 x6 - x10 - 2 x12 + x13 - x16 + x17 + x19 + x20 = 1
 c3: x1 + 2 x4 + x5 + 2 x7 - x8 + x12 - x14 + 2 x15 - x17 + 2 x20 = 1

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
