\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 7 x1 + 10 x2 + 5 x3 - 9 x4 + 10 x5 + 3 x6 + 2 x7 - x8 + 7 x9 + 10 x10
      - x11 - 8 x12 + x13 - x14 + [ 10 x0*x4 + 12 x0*x7 + 2 x0*x9 - 20 x0*x13
      + 8 x0*x14 - 10 x1*x2 + 14 x1*x8 + 2 x1*x10 - 4 x1*x12 - 16 x1*x14
      + 8 x2*x4 + 8 x2*x5 - 2 x2*x9 - 12 x2*x12 - 20 x3*x5 + 4 x3*x6 + 8 x3*x9
      + 16 x3*x13 - 10 x3*x14 - 12 x4*x6 + 14 x4*x11 + 4 x4*x12 - 12 x5*x7
      - 2 x5*x8 - 2 x5*x13 - 10 x6*x7 + 10 x6*x10 + 18 x6*x11 + 4 x7*x9
      + 18 x7*x10 - 20 x8*x11 - 4 x8*x12 - 6 x8*x13 - 12 x9*x11 - 12 x10*x11
      + 6 x10*x13 + 2 x12*x14 ]/2
Subject To
 c0: x3 + 2 x4 + x6 + x7 - 2 x14 = -2
 c1: - 2 x1 + x3 + x4 - 2 x10 + x11 = -2
 c2: - x2 - x3 + x5 + x11 - x12 = -2

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
