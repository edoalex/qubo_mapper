\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 6 x0 + x1 - 6 x2 + 9 x4 - 5 x5 - 10 x6 - 2 x7 - 7 x8 + 7 x9 + 10 x10
      - 3 x11 + 5 x12 - 10 x13 + x14 - x15 - 2 x16 + 7 x17 + 9 x18 + [ 4 x0*x2
      - 14 x0*x4 - 8 x0*x8 + 4 x0*x16 - 6 x0*x17 - 10 x1*x4 + 8 x1*x6 - 2 x1*x7
      - 20 x1*x11 - 18 x1*x12 - 14 x2*x5 - 16 x2*x7 - 20 x2*x12 + 20 x2*x13
      + 10 x3*x4 + 12 x3*x10 + 4 x3*x11 - 20 x3*x14 + 4 x3*x15 - 8 x4*x7
      + 2 x4*x9 - 2 x5*x8 + 2 x5*x10 - 10 x5*x13 - 8 x5*x14 + 8 x6*x11
      + 14 x6*x13 + 20 x6*x14 + 8 x6*x18 + 4 x7*x10 - 14 x7*x18 + 4 x8*x15
      + 16 x8*x16 - 4 x8*x17 + 10 x9*x13 + 10 x9*x14 - 4 x9*x17 - 16 x9*x18
      + 20 x10*x14 - 6 x10*x16 - 20 x11*x12 - 4 x11*x15 - 16 x12*x15 + 8 x12*x18
      + 2 x13*x16 - 14 x15*x18 + 20 x16*x17 ]/2
Subject To
 c0: x0 + x6 + x7 + x10 - x14 = 1
 c1: - x0 + x5 - x7 + x9 + x11 = 0
 c2: - 2 x0 + 2 x11 + 2 x12 + 2 x14 + 2 x16 = 0

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18
End
