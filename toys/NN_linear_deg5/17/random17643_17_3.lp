\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 3 x0 - 7 x1 + 7 x2 + 6 x3 - 2 x5 - 6 x6 + 9 x7 + 3 x8 + 2 x9 + 10 x10
      - 3 x11 - 2 x12 + 10 x13 - 7 x14 + 2 x15 + [ 10 x0*x2 - 18 x0*x5
      + 18 x0*x7 + 4 x0*x8 - 4 x0*x14 + 8 x1*x3 - 18 x1*x7 - 10 x1*x8 + 2 x1*x11
      + 4 x1*x16 - 14 x2*x6 - 12 x2*x11 - 20 x2*x12 + 18 x2*x16 - 4 x3*x7
      - 18 x3*x10 + 8 x3*x12 - 6 x3*x14 + 16 x4*x5 + 8 x4*x7 - 4 x4*x9
      - 10 x4*x11 + 18 x4*x15 + 2 x5*x7 - 14 x5*x8 - 2 x5*x13 - 16 x6*x9
      - 12 x6*x10 - 6 x6*x12 - 2 x6*x14 + 20 x8*x10 + 20 x8*x16 - 4 x9*x10
      - 14 x9*x13 - 2 x9*x14 + 2 x10*x11 + 4 x11*x12 - 16 x12*x13 - 20 x13*x14
      - 14 x13*x15 + 2 x15*x16 ]/2
Subject To
 c0: 2 x0 - x10 + 2 x12 - 2 x14 - x16 = 0
 c1: - 2 x6 - 2 x7 + x10 - x12 - 2 x15 = -1
 c2: - x2 + 2 x3 - x9 + x10 - 2 x12 = 0

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16
End
