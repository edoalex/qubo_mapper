\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 10 x0 - x1 - 4 x2 + 5 x3 - 5 x4 + 10 x5 + 6 x6 - 9 x7 - 8 x8 - 5 x9
      + 2 x10 + 9 x11 + 4 x12 - 2 x13 - 6 x14 - 4 x15 - x16 + x17 - 10 x19 - x20
      + 3 x21 - 4 x22 + [ 6 x0*x4 + 8 x0*x6 - 6 x0*x14 + 12 x0*x16 - 8 x0*x22
      + 12 x1*x3 + 12 x1*x10 - 20 x1*x11 - 10 x1*x17 - 2 x1*x19 - 6 x2*x9
      + 8 x2*x12 + 14 x2*x19 + 6 x2*x20 - 20 x2*x21 - 8 x3*x7 - 12 x3*x10
      - 18 x3*x18 - 14 x3*x22 + 20 x4*x12 - 8 x4*x13 + 14 x4*x15 - 14 x4*x20
      + 10 x5*x7 + 18 x5*x10 + 18 x5*x14 - 2 x5*x16 + 18 x5*x18 + 10 x6*x8
      - 12 x6*x11 + 6 x6*x14 - 12 x6*x17 + 14 x7*x10 + 20 x7*x12 + 14 x7*x16
      - 6 x8*x13 - 14 x8*x14 + 16 x8*x15 + 14 x8*x19 - 14 x9*x13 + 14 x9*x15
      - 12 x9*x20 - 12 x9*x22 + 4 x10*x12 - 16 x11*x17 - 12 x11*x21 - 14 x11*x22
      - 12 x12*x21 - 10 x13*x21 + 16 x13*x22 + 6 x14*x15 + 14 x15*x19
      + 2 x16*x19 - 20 x16*x20 - 6 x17*x18 - 12 x17*x21 + 20 x18*x20 ]/2
Subject To
 c0: - 2 x0 - 2 x10 - x11 + x16 - x19 = -2
 c1: - x8 - x13 - x14 - x19 + 2 x22 = 1
 c2: - 2 x1 - 2 x2 + 2 x15 - 2 x17 + x18 = 1
 c3: - 2 x0 + 2 x6 - x7 - 2 x9 - 2 x16 = 1

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
