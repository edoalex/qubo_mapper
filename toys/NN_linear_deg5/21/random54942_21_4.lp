\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 8 x0 - 2 x1 + 5 x2 - 8 x3 - 6 x4 + 4 x5 - 5 x6 + 8 x7 + 8 x8 - 2 x9
      + 2 x10 + 3 x11 - 10 x12 - 7 x13 + x14 + 4 x15 + 2 x16 + 4 x17 + 8 x18
      - x19 + x20 + [ - 18 x0*x1 + 10 x0*x2 + 10 x0*x8 - 10 x0*x10 - 2 x0*x12
      - 6 x1*x5 + 4 x1*x13 - 14 x1*x14 + 20 x1*x18 + 18 x2*x10 - 4 x2*x12
      + 10 x2*x19 - 2 x2*x20 + 4 x3*x5 + 8 x3*x9 + 4 x3*x12 - 18 x3*x14
      - 8 x3*x17 - 6 x4*x8 - 20 x4*x12 - 6 x4*x15 - 20 x4*x17 - 12 x4*x19
      + 8 x5*x7 + 2 x5*x9 + 8 x5*x17 + 8 x6*x9 + 6 x6*x12 + 20 x6*x15 - 6 x6*x18
      + 4 x6*x20 - 14 x7*x8 + 14 x7*x14 - 12 x7*x18 + 4 x7*x20 + 8 x8*x11
      - 8 x8*x19 - 6 x9*x11 - 12 x9*x13 + 12 x10*x13 + 18 x10*x14 + 12 x10*x15
      - 6 x11*x13 + 20 x11*x16 + 14 x11*x19 + 10 x13*x18 - 10 x14*x18
      + 4 x15*x17 - 4 x15*x20 - 18 x16*x17 + 4 x16*x19 - 10 x16*x20 ]/2
Subject To
 c0: x7 - 2 x9 + 2 x11 + x19 - 2 x20 = 0
 c1: x2 - x3 + x12 - 2 x19 + x20 = -1
 c2: - x0 - 2 x4 + x5 - x6 - x19 = 0
 c3: 2 x2 - x3 + 2 x14 - 2 x16 + x18 = 1

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
