\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 2 x0 - 9 x1 + 10 x2 + 5 x3 - 9 x5 + 7 x7 + 3 x8 - 6 x9 + 8 x10 - 4 x11
      + 6 x12 - 7 x13 - 6 x14 - 4 x15 - 10 x16 - 4 x18 + 5 x19 + 10 x20 + x21
      + 4 x22 + 7 x23 + [ 16 x0*x7 - 18 x0*x8 + 20 x0*x10 - 8 x0*x14 + 6 x0*x18
      + 14 x1*x2 + 20 x1*x4 - 16 x1*x8 - 6 x1*x15 + 10 x1*x16 + 20 x2*x6
      - 8 x2*x9 - 18 x2*x21 - 20 x2*x22 - 2 x3*x11 - 4 x3*x12 - 18 x3*x13
      + 6 x3*x16 - 20 x3*x23 + 6 x4*x5 + 10 x4*x12 - 12 x4*x13 + 10 x4*x19
      + 2 x5*x8 - 14 x5*x15 + 16 x5*x20 + 2 x5*x22 + 6 x6*x13 + 20 x6*x15
      + 2 x6*x17 + 18 x6*x20 + 8 x7*x16 + 2 x7*x17 + 4 x7*x19 - 18 x7*x22
      + 16 x8*x20 - 14 x8*x21 - 14 x9*x10 - 20 x9*x11 - 18 x9*x14 + 18 x9*x19
      + 8 x10*x11 - 18 x10*x14 - 12 x10*x18 - 18 x11*x12 + 16 x11*x21
      + 6 x12*x14 + 12 x12*x18 - 4 x13*x16 - 16 x13*x18 + 12 x14*x21
      - 20 x15*x18 + 10 x15*x19 + 14 x16*x23 - 8 x17*x19 - 2 x17*x22
      + 18 x17*x23 - 6 x20*x21 + 10 x20*x23 + 2 x22*x23 ]/2
Subject To
 c0: 2 x1 + x5 + x8 - 2 x9 + 2 x16 = 1
 c1: x0 - x5 + x11 + x14 - x23 = -2
 c2: 2 x3 - x6 - 2 x12 - x17 + 2 x23 = 0
 c3: 2 x9 - x10 + 2 x12 + x16 + 2 x23 = 1

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
