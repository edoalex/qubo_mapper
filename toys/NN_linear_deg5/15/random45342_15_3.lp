\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 2 x0 - 7 x1 - 9 x2 + 8 x3 + 8 x4 + 8 x5 + 7 x6 + 10 x7 + x8 - 9 x9 + 4 x10
      + 8 x11 + 7 x12 + 3 x13 + 2 x14 + [ 8 x0*x1 + 4 x0*x4 - 16 x0*x8 + 6 x0*x9
      + 16 x0*x14 + 10 x1*x4 - 6 x1*x6 + 6 x1*x9 + 10 x1*x13 - 8 x2*x5 + 2 x2*x7
      + 14 x2*x8 - 18 x2*x11 - 2 x2*x14 - 12 x3*x5 + 12 x3*x6 - 18 x3*x10
      + 20 x3*x11 - 14 x3*x12 - 18 x4*x9 + 10 x4*x10 + 10 x4*x14 - 8 x5*x6
      + 2 x5*x12 - 18 x5*x14 - 20 x6*x7 + 20 x6*x13 + 4 x7*x8 - 12 x7*x12
      - 10 x7*x13 - 4 x8*x12 + 8 x8*x13 - 12 x9*x10 + 20 x9*x11 + 18 x10*x11
      + 20 x10*x13 + 14 x11*x14 ]/2
Subject To
 c0: - 2 x0 - 2 x1 - 2 x2 + x10 - 2 x11 = -2
 c1: - x0 + 2 x2 - x6 - 2 x8 - 2 x10 = -1
 c2: x1 - x3 + 2 x6 + x11 + 2 x14 = 1

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
