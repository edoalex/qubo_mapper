\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 5 x0 - 2 x1 - 5 x2 - 5 x3 - 6 x4 + 4 x5 - 10 x6 + 9 x7 + 5 x8 + 8 x9
      + 7 x10 - 5 x11 + 9 x12 - 6 x13 + 9 x14 + 8 x15 - 5 x16 - x17 + 3 x18
      + 10 x19 + 5 x20 + 5 x21 - 6 x22 + [ 20 x0*x1 + 18 x0*x7 - 4 x0*x17
      - 8 x0*x18 - 10 x0*x22 - 14 x1*x4 - 14 x1*x6 - 8 x1*x13 + 18 x1*x18
      + 20 x2*x4 + 8 x2*x9 + 12 x2*x10 + 12 x2*x19 + 14 x2*x21 + 10 x3*x7
      + 8 x3*x8 - 14 x3*x16 + 2 x3*x17 - 20 x3*x20 + 20 x4*x5 - 12 x4*x13
      - 16 x4*x21 + 6 x5*x11 - 8 x5*x12 - 12 x5*x13 - 8 x5*x22 - 18 x6*x7
      + 6 x6*x10 - 10 x6*x11 - 8 x6*x12 - 4 x7*x14 + 12 x7*x18 - 12 x8*x14
      + 4 x8*x15 - 18 x8*x17 - 10 x8*x21 - 16 x9*x10 - 4 x9*x17 + 14 x9*x19
      + 10 x9*x20 + 16 x10*x16 + 10 x10*x18 - 4 x11*x14 - 4 x11*x21 + 14 x11*x22
      + 20 x12*x15 + 10 x12*x19 - 14 x12*x20 + 16 x13*x19 - 4 x13*x20
      - 2 x14*x15 + 4 x14*x16 - 6 x15*x19 - 18 x15*x22 + 12 x16*x18 - 4 x16*x21
      - 6 x17*x20 ]/2
Subject To
 c0: - 2 x1 + 2 x3 + x10 - 2 x12 + 2 x20 = -2
 c1: x3 + 2 x8 + x11 - x18 - x22 = 1
 c2: 2 x1 - 2 x6 - x19 - x21 + 2 x22 = 1
 c3: 2 x1 + x3 - x4 - 2 x10 - x15 = -2

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
