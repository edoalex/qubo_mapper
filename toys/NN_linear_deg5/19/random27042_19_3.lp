\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 7 x0 - 10 x1 + 3 x2 + 4 x3 + 3 x4 - 4 x5 + x6 + 3 x7 - 2 x8 + 3 x9 - x10
      - 9 x11 + 7 x12 + 8 x13 - 4 x14 + 8 x15 + x16 - 4 x18 + [ 6 x0*x4
      + 8 x0*x6 + 6 x0*x11 + 8 x0*x14 - 4 x0*x16 + 8 x1*x3 - 14 x1*x4 - 16 x1*x6
      - 10 x1*x13 - 4 x1*x17 + 2 x2*x9 + 6 x2*x11 + 20 x2*x12 + 6 x2*x15
      + 8 x2*x17 + 18 x3*x8 + 6 x3*x10 - 12 x3*x11 - 12 x3*x16 - 18 x4*x7
      + 6 x4*x12 + 6 x4*x16 - 18 x5*x6 - 2 x5*x7 + 8 x5*x8 + 6 x5*x14 - 4 x5*x18
      - 18 x6*x14 + 16 x6*x17 + 4 x7*x8 + 6 x7*x16 + 20 x7*x17 - 16 x8*x10
      + 2 x8*x12 - 14 x9*x10 - 4 x9*x11 - 20 x9*x12 + 8 x9*x14 - 18 x10*x12
      - 6 x10*x18 - 2 x11*x15 + 6 x13*x15 + 10 x13*x16 + 2 x13*x17 - 8 x13*x18
      - 4 x14*x18 - 16 x15*x18 ]/2
Subject To
 c0: - x2 - x3 + 2 x7 - x17 + 2 x18 = 1
 c1: - x0 + x3 - x13 + x15 + x18 = -1
 c2: - x10 + x13 + x14 - x15 + 2 x16 = 0

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
