\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 10 x0 + 4 x1 + 6 x2 - 4 x3 + 8 x4 + 4 x5 - 4 x6 + 10 x7 + 4 x8 - 2 x9
      + 4 x10 - 3 x11 - 10 x12 + x13 + 7 x14 + 2 x15 + 3 x16 + x17 - x18
      - 10 x19 + 6 x20 - 4 x21 + [ - 4 x0*x1 - 8 x0*x4 - 16 x0*x18 - 16 x0*x19
      + 4 x0*x21 - 4 x1*x8 - 14 x1*x12 + 12 x1*x13 + 20 x1*x19 - 8 x2*x5
      + 14 x2*x6 + 12 x2*x9 - 4 x2*x16 + 18 x2*x20 - 4 x3*x5 - 20 x3*x6
      + 14 x3*x17 + 16 x3*x18 - 18 x3*x20 + 20 x4*x6 - 18 x4*x13 - 6 x4*x14
      - 12 x4*x16 - 4 x5*x9 + 18 x5*x16 + 4 x5*x21 + 4 x6*x17 - 18 x6*x21
      - 14 x7*x9 - 4 x7*x11 - 18 x7*x14 + 16 x7*x18 + 14 x7*x19 - 10 x8*x12
      + 14 x8*x15 - 6 x8*x16 - 6 x8*x18 + 16 x9*x11 - 2 x9*x14 + 20 x10*x11
      - 18 x10*x14 + 16 x10*x15 + 4 x10*x17 + 16 x10*x20 + 6 x11*x18
      - 12 x11*x20 - 2 x12*x13 + 14 x12*x20 + 2 x12*x21 - 8 x13*x16 - 10 x13*x19
      - 4 x14*x17 - 4 x15*x17 - 10 x15*x19 - 20 x15*x21 ]/2
Subject To
 c0: x2 - x10 - 2 x15 + x17 - x21 = 1
 c1: - 2 x1 + x14 + 2 x15 + x16 - x20 = 1
 c2: x0 - 2 x14 - x15 + 2 x19 - x21 = 1
 c3: x5 - 2 x9 - x11 - 2 x13 - x18 = -2

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
