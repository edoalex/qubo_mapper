\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 5 x0 - 5 x1 - 8 x2 - 5 x3 + 4 x5 - 10 x6 + 6 x7 + 9 x8 + x9 + 6 x10
      - 9 x11 + 5 x12 + x14 - 10 x15 + 2 x16 + [ 14 x0*x3 - 14 x0*x4 + 18 x0*x5
      + 20 x0*x8 + 14 x0*x11 - 10 x1*x4 + 18 x1*x7 - 8 x1*x14 + 18 x1*x15
      + 6 x1*x16 + 10 x2*x6 - 18 x2*x7 + 6 x2*x9 - 4 x2*x12 - 16 x2*x16
      - 8 x3*x5 + 8 x3*x13 + 16 x3*x14 + 8 x3*x15 + 4 x4*x6 + 6 x4*x12
      - 6 x4*x13 + 14 x5*x13 + 8 x5*x14 + 12 x5*x15 + 6 x6*x10 + 14 x6*x11
      + 6 x6*x13 + 20 x7*x11 - 6 x7*x12 + 8 x7*x16 + 8 x8*x9 + 18 x8*x10
      - 10 x8*x11 + 16 x8*x14 - 20 x9*x10 - 12 x9*x14 + 16 x9*x16 + 2 x10*x12
      + 12 x10*x15 - 10 x11*x12 + 8 x13*x16 ]/2
Subject To
 c0: - x1 + x4 + 2 x6 - x7 + x12 = 0
 c1: 2 x0 - x3 - x9 + 2 x11 - 2 x12 = -2
 c2: - 2 x2 - x4 - 2 x6 - 2 x7 + x15 = 0

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
