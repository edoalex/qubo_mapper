\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 2 x0 + 10 x1 - x2 - 5 x3 - 9 x4 - 4 x5 + 7 x6 - 7 x7 - 10 x8 - 5 x9
      + 9 x10 + 8 x11 + 7 x12 - 8 x13 - 6 x14 - 9 x15 + 3 x16 + 4 x17 + [
      10 x0*x3 + 6 x0*x4 + 14 x0*x6 - 10 x0*x11 + 10 x0*x12 - 18 x1*x2
      - 20 x1*x4 + 10 x1*x7 - 12 x1*x10 + 16 x1*x16 - 6 x2*x5 - 18 x2*x8
      + 18 x2*x9 + 2 x2*x12 + 6 x3*x7 - 2 x3*x11 - 18 x3*x12 + 2 x3*x16
      + 10 x4*x6 + 14 x4*x14 + 10 x4*x16 - 18 x5*x6 + 2 x5*x9 - 14 x5*x13
      - 12 x5*x16 - 20 x6*x10 - 4 x6*x17 + 14 x7*x8 + 16 x7*x14 + 14 x7*x17
      - 16 x8*x13 - 4 x8*x14 + 16 x8*x15 - 4 x9*x13 + 20 x9*x15 + 10 x9*x16
      + 18 x10*x11 - 18 x10*x14 - 18 x10*x17 - 14 x11*x12 - 18 x11*x15
      + 8 x12*x15 + 10 x13*x15 + 14 x13*x17 + 2 x14*x17 ]/2
Subject To
 c0: 2 x1 + x10 - 2 x11 - x13 + x17 = 1
 c1: - 2 x1 + x9 + 2 x11 - 2 x13 + x14 = 0
 c2: - x1 - x7 + 2 x11 + x14 - 2 x17 = 1

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17
End
