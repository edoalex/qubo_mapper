\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 6 x0 + 9 x1 + 9 x2 - 2 x3 + 8 x4 - x5 - 6 x6 + 10 x7 + 5 x8 + 3 x9
      + 9 x11 + 6 x12 + 9 x13 + 4 x14 + x15 - 8 x16 - 8 x17 - x18 + [ - 16 x0*x2
      - 16 x0*x4 - 4 x0*x7 - 12 x0*x9 - 16 x0*x17 - 16 x1*x3 + 18 x1*x8
      - 14 x1*x10 + 12 x1*x12 - 14 x1*x15 + 10 x2*x11 - 8 x2*x13 - 2 x2*x14
      + 20 x2*x16 - 16 x3*x7 - 10 x3*x8 + 10 x3*x10 + 2 x3*x16 + 18 x4*x6
      - 14 x4*x7 + 10 x4*x9 + 16 x4*x10 + 12 x5*x8 + 4 x5*x9 - 16 x5*x10
      + 10 x5*x12 - 4 x5*x16 - 12 x6*x8 + 8 x6*x11 + 6 x6*x14 - 18 x6*x16
      - 14 x7*x8 + 16 x7*x18 - 6 x9*x11 + 6 x9*x17 + 18 x10*x11 - 16 x11*x15
      - 6 x12*x15 - 2 x12*x16 + 14 x12*x17 - 16 x13*x14 + 10 x13*x15 - 6 x13*x17
      + 20 x13*x18 - 16 x14*x15 + 8 x14*x18 + 6 x17*x18 ]/2
Subject To
 c0: - 2 x0 + x1 + 2 x12 + 2 x14 - x18 = -2
 c1: x5 + 2 x6 + 2 x10 + x15 - x17 = 1
 c2: x2 + 2 x9 - x10 + 2 x13 + x17 = 0

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
