\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: x0 + 5 x1 + 2 x2 - 2 x3 + 5 x4 - 10 x5 + 7 x6 + 9 x7 - 10 x9 + 6 x10 - x11
      - x12 - 8 x13 - 7 x14 + 7 x15 - 9 x16 + 3 x17 + 10 x18 + [ - 20 x0*x2
      + 18 x0*x4 + 18 x0*x7 - 8 x0*x9 - 12 x0*x17 + 4 x1*x2 + 12 x1*x6
      + 16 x1*x7 - 12 x1*x14 - 6 x1*x17 - 4 x2*x4 + 10 x2*x5 + 2 x2*x6
      - 12 x3*x8 - 18 x3*x9 - 14 x3*x12 - 8 x3*x14 - 6 x3*x15 - 18 x4*x11
      + 18 x4*x14 - 4 x4*x16 + 2 x5*x8 + 18 x5*x10 + 12 x5*x17 - 8 x5*x18
      + 18 x6*x10 - 8 x6*x15 - 4 x6*x18 + 12 x7*x10 - 12 x7*x11 - 16 x7*x12
      - 2 x8*x11 + 18 x8*x12 - 8 x8*x17 - 2 x9*x10 - 18 x9*x14 - 20 x9*x16
      - 16 x10*x16 - 10 x11*x13 + 16 x11*x15 + 4 x12*x13 - 20 x12*x16
      - 8 x13*x14 - 6 x13*x17 + 12 x13*x18 - 8 x15*x16 - 12 x15*x18 ]/2
Subject To
 c0: x1 - x4 - x10 + x11 - 2 x13 = 1
 c1: x2 - x3 + x6 + 2 x9 - x16 = 1
 c2: - x1 - 2 x5 + x6 + x10 + 2 x18 = -2

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
