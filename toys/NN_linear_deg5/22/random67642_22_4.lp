\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - x0 - 4 x1 - x3 - 5 x4 - 9 x5 - x6 + 6 x7 + 10 x8 - 4 x9 + 9 x10 + 10 x12
      - 8 x13 + 5 x14 + 8 x15 + 10 x16 + 10 x17 + 6 x18 - 6 x19 + 2 x20 - 2 x21
      + [ - 12 x0*x1 - 6 x0*x2 - 12 x0*x9 - 4 x0*x18 + 16 x0*x20 - 10 x1*x8
      - 6 x1*x12 - 14 x1*x19 - 20 x1*x21 - 16 x2*x3 + 18 x2*x5 - 18 x2*x9
      + 8 x2*x15 + 8 x3*x6 + 20 x3*x8 + 8 x3*x11 + 2 x3*x12 - 6 x4*x5 + 16 x4*x6
      + 20 x4*x16 - 20 x4*x17 - 6 x4*x19 - 14 x5*x11 + 16 x5*x18 - 14 x5*x21
      - 10 x6*x10 - 20 x6*x11 - 6 x6*x12 - 18 x7*x9 - 4 x7*x11 - 8 x7*x13
      - 6 x7*x15 + 14 x7*x16 + 14 x8*x12 - 8 x8*x16 - 2 x8*x20 - 12 x9*x10
      + 16 x9*x14 - 4 x10*x11 + 16 x10*x17 + 12 x10*x18 + 2 x12*x17 + 16 x13*x14
      - 20 x13*x15 - 20 x13*x19 - 6 x13*x20 - 18 x14*x16 - 8 x14*x20
      - 10 x14*x21 + 2 x15*x19 + 6 x15*x21 + 18 x16*x20 + 16 x17*x18
      - 10 x17*x21 + 4 x18*x19 ]/2
Subject To
 c0: - x9 + x10 + 2 x11 - 2 x13 + 2 x15 = -2
 c1: - x1 + x2 + 2 x13 + 2 x16 - 2 x20 = 1
 c2: x7 - x10 + 2 x17 - x20 + 2 x21 = 0
 c3: - x0 - 2 x1 + 2 x4 + 2 x8 + x19 = -2

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21
End
