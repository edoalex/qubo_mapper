\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 3 x0 - 6 x1 + 8 x2 - x3 - 8 x4 + x5 + 8 x6 + 10 x7 + x8 + 8 x9 + 7 x10
      - 4 x11 - 3 x12 - 4 x14 - 10 x15 + 7 x16 + 4 x17 + 4 x18 + [ 10 x0*x2
      - 20 x0*x4 + 20 x0*x6 + 6 x0*x12 + 6 x0*x16 - 10 x1*x2 + 8 x1*x7
      - 18 x1*x9 - 4 x1*x10 - 16 x1*x18 + 20 x2*x6 + 16 x2*x9 + 8 x2*x11
      + 12 x3*x6 - 18 x3*x8 + 6 x3*x12 - 6 x3*x14 + 12 x3*x15 + 6 x4*x5
      + 18 x4*x8 - 12 x4*x11 + 18 x4*x17 - 4 x5*x7 - 4 x5*x10 + 10 x5*x11
      + 20 x5*x15 - 14 x6*x9 + 6 x6*x15 + 16 x7*x14 + 20 x7*x17 - 6 x7*x18
      + 12 x8*x9 + 14 x8*x11 - 16 x8*x18 - 8 x9*x16 + 6 x10*x11 - 2 x10*x12
      + 16 x10*x13 + 6 x12*x13 - 20 x12*x15 - 12 x13*x14 - 14 x13*x16
      - 18 x13*x17 - 6 x14*x16 - 16 x14*x17 + 8 x15*x17 + 6 x16*x18 ]/2
Subject To
 c0: x2 + 2 x5 + 2 x6 - x11 - 2 x18 = 0
 c1: - x1 - 2 x5 + x7 + x13 - x15 = -2
 c2: - x1 - 2 x3 + x6 + x9 - x11 = -1

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
