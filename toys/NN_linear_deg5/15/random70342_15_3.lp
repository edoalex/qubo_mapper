\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 6 x0 - 3 x1 + 6 x4 - 4 x5 - 3 x6 + 8 x7 + 8 x8 - 4 x9 - 10 x10 + 7 x11
      - 6 x12 + x13 + 5 x14 + [ 14 x0*x1 + 6 x0*x3 + 14 x0*x4 - 10 x0*x10
      - 6 x0*x12 + 8 x1*x3 - 2 x1*x9 - 12 x1*x10 + 10 x1*x14 + 6 x2*x3
      - 18 x2*x7 + 16 x2*x8 - 10 x2*x10 - 12 x2*x13 - 2 x3*x9 - 20 x3*x13
      + 12 x4*x5 - 6 x4*x10 + 4 x4*x12 - 6 x4*x14 + 6 x5*x7 + 4 x5*x8
      - 16 x5*x11 - 6 x5*x12 + 4 x6*x7 + 6 x6*x8 + 4 x6*x11 + 20 x6*x12
      + 10 x6*x13 + 6 x7*x8 + 20 x7*x11 + 12 x8*x14 - 6 x9*x11 + 18 x9*x13
      + 6 x9*x14 + 20 x10*x11 + 12 x12*x13 ]/2
Subject To
 c0: 2 x0 - x3 + x4 - 2 x10 - x11 = -2
 c1: - x0 - x2 - x3 + x6 + 2 x7 = -2
 c2: 2 x0 + 2 x3 + x5 - x12 - 2 x13 = -1

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14
End
