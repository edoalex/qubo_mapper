\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 7 x0 + 6 x1 + 7 x2 - 2 x3 - 8 x5 - 2 x7 - 8 x8 - 7 x9 + 9 x11 + 10 x12
      - x13 + 7 x14 + 4 x15 + 9 x16 + 9 x17 - 4 x18 + 4 x19 - 9 x20 + 2 x21
      + 5 x22 + 5 x23 + [ 8 x0*x5 - 10 x0*x7 + 10 x0*x10 + 20 x0*x11 - 16 x0*x23
      + 14 x1*x8 + 16 x1*x14 - 4 x1*x17 + 6 x1*x19 + 16 x1*x21 + 6 x2*x5
      - 2 x2*x6 + 16 x2*x13 + 16 x2*x14 - 20 x2*x19 + 4 x3*x12 - 8 x3*x13
      - 14 x3*x18 + 8 x3*x20 - 20 x3*x21 - 2 x4*x5 - 10 x4*x9 + 10 x4*x14
      - 8 x4*x15 + 20 x4*x19 - 6 x5*x16 - 14 x5*x21 - 2 x6*x7 - 20 x6*x12
      + 6 x6*x15 + 10 x6*x21 + 6 x7*x11 - 20 x7*x13 - 20 x7*x17 - 12 x8*x11
      - 2 x8*x16 - 10 x8*x19 + 4 x8*x20 - 2 x9*x10 - 8 x9*x17 + 16 x9*x22
      - 12 x9*x23 - 12 x10*x12 - 10 x10*x14 + 16 x10*x16 + 20 x11*x18
      - 4 x11*x23 - 2 x12*x17 - 18 x12*x23 + 16 x13*x20 + 8 x13*x22 - 6 x14*x15
      - 20 x15*x17 + 6 x15*x22 - 6 x16*x18 + 20 x16*x19 + 16 x18*x20
      + 14 x18*x21 - 2 x20*x22 + 12 x22*x23 ]/2
Subject To
 c0: x1 + 2 x3 - 2 x14 + x15 - 2 x20 = 0
 c1: x2 - 2 x10 + x14 - x17 - x18 = -2
 c2: 2 x5 - 2 x10 + 2 x12 + 2 x13 + x22 = 0
 c3: x4 + x6 + 2 x7 - x14 + x16 = 1

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
