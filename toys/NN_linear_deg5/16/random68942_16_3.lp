\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 10 x0 - 4 x1 + x2 - 3 x3 - 4 x4 + 7 x5 - 3 x6 - 9 x7 - 9 x8 - 3 x9 + 9 x10
      + 4 x11 + 6 x12 - x13 - 6 x14 - 4 x15 + [ 4 x0*x3 + 8 x0*x7 + 20 x0*x9
      + 18 x0*x10 - 14 x0*x11 - 20 x1*x2 + 2 x1*x4 - 14 x1*x6 + 2 x1*x10
      - 6 x1*x15 + 14 x2*x3 + 2 x2*x5 + 6 x2*x11 - 8 x2*x13 + 20 x3*x7
      + 16 x3*x8 - 12 x3*x14 + 2 x4*x8 + 20 x4*x10 + 12 x4*x11 - 20 x4*x12
      + 8 x5*x7 - 20 x5*x9 - 18 x5*x14 + 2 x5*x15 - 6 x6*x7 - 12 x6*x9
      - 12 x6*x10 - 16 x6*x13 + 6 x7*x11 + 12 x8*x9 - 20 x8*x11 + 20 x8*x14
      - 4 x9*x13 + 8 x10*x15 - 2 x12*x13 - 4 x12*x14 + 6 x12*x15 + 8 x13*x14 ]/2
Subject To
 c0: - 2 x1 - 2 x2 - 2 x9 - 2 x12 - x14 = -1
 c1: x9 + x10 + 2 x11 - 2 x12 + x15 = 1
 c2: - x1 - 2 x4 + x6 + 2 x11 + 2 x13 = -1

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
