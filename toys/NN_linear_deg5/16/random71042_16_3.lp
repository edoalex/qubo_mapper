\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 5 x0 + 3 x1 - 4 x2 + 8 x3 + 6 x4 - 3 x5 + 5 x6 - 6 x7 + x8 - 9 x9 - 4 x10
      + 5 x11 + 10 x12 - 9 x13 + 10 x14 - x15 + [ 6 x0*x1 + 20 x0*x4 + 16 x0*x8
      - 10 x0*x9 + 6 x0*x12 - 6 x1*x4 + 12 x1*x5 - 4 x1*x6 - 12 x1*x9 + 16 x2*x7
      + 2 x2*x9 - 4 x2*x11 + 8 x2*x13 + 16 x2*x14 + 16 x3*x6 + 20 x3*x8
      - 6 x3*x9 - 18 x3*x10 + 2 x3*x11 - 16 x4*x5 + 16 x4*x9 + 18 x4*x11
      + 14 x5*x10 - 10 x5*x12 + 16 x5*x15 - 6 x6*x8 + 14 x6*x13 - 8 x6*x14
      + 18 x7*x8 + 12 x7*x10 - 6 x7*x13 - 20 x7*x15 - 8 x8*x10 - 10 x10*x11
      + 16 x11*x12 - 6 x12*x13 + 10 x12*x14 - 14 x13*x15 + 18 x14*x15 ]/2
Subject To
 c0: - 2 x0 - x3 + 2 x7 - 2 x9 - x15 = -2
 c1: x4 + x7 - 2 x11 + 2 x12 - 2 x15 = -2
 c2: 2 x2 - x3 + x6 + 2 x9 - x12 = 0

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15
End
