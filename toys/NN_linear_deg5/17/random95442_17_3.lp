\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 7 x0 + 7 x1 - 9 x2 + 3 x3 + 8 x4 + 8 x6 + 10 x7 + 2 x8 - 9 x9 + 10 x10
      - 5 x11 + 5 x12 + 5 x13 + 10 x14 - 4 x15 - 7 x16 + [ 8 x0*x2 + 10 x0*x3
      - 2 x0*x6 + 4 x0*x7 - 12 x0*x9 + 4 x1*x3 + 12 x1*x8 - 20 x1*x10
      - 20 x1*x12 - 18 x1*x15 + 14 x2*x11 + 4 x2*x12 + 14 x2*x13 + 14 x2*x15
      - 12 x3*x7 + 18 x3*x8 - 4 x3*x11 + 8 x4*x5 - 20 x4*x7 - 12 x4*x13
      + 14 x4*x14 - 8 x4*x16 + 18 x5*x8 - 4 x5*x9 - 6 x5*x13 - 12 x5*x14
      + 8 x6*x9 + 10 x6*x14 + 18 x6*x15 + 8 x6*x16 + 8 x7*x14 - 18 x7*x16
      + 14 x8*x12 - 8 x8*x15 + 8 x9*x10 + 14 x9*x13 - 14 x10*x11 - 10 x10*x14
      + 6 x10*x15 + 10 x11*x12 + 8 x11*x16 + 8 x12*x16 ]/2
Subject To
 c0: 2 x3 + x6 + 2 x8 + 2 x9 - 2 x13 = -1
 c1: - 2 x3 - x4 - x5 - 2 x9 + x11 = 0
 c2: - x0 - x2 + 2 x4 + x9 - x12 = 0

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
