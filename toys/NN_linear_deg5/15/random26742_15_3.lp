\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 4 x0 - 6 x1 - x2 + 5 x4 + x5 + 8 x6 - x7 + 4 x8 - 4 x9 - 4 x10 + x11
      - 9 x12 + 2 x13 + 10 x14 + [ 4 x0*x6 - 4 x0*x8 + 2 x0*x10 - 4 x0*x11
      - 2 x0*x13 - 2 x1*x2 - 16 x1*x3 - 16 x1*x7 - 8 x1*x12 + 4 x1*x14 - 6 x2*x4
      + 14 x2*x5 - 6 x2*x8 + 10 x2*x14 - 20 x3*x4 + 6 x3*x6 - 2 x3*x12
      - 10 x3*x13 - 16 x4*x12 + 18 x4*x13 + 10 x4*x14 - 4 x5*x6 - 20 x5*x7
      + 4 x5*x10 - 20 x5*x12 + 20 x6*x8 + 6 x6*x10 - 12 x7*x8 + 6 x7*x9
      - 8 x7*x13 - 10 x8*x14 + 18 x9*x10 + 18 x9*x11 - 4 x9*x13 + 18 x9*x14
      + 2 x10*x11 - 8 x11*x12 ]/2
Subject To
 c0: - 2 x0 - 2 x1 - 2 x5 + x6 + 2 x9 = -2
 c1: - 2 x0 - x7 - x10 - 2 x12 + x14 = -2
 c2: x3 - 2 x4 + x8 + 2 x9 - 2 x10 = 1

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
