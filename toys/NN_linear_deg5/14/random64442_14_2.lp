\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 6 x0 - 10 x1 + 8 x2 + 2 x4 + x5 + 4 x6 + 7 x7 - 5 x8 - 5 x9 + 8 x10
      - 2 x11 - 7 x12 + 6 x13 + [ 16 x0*x2 - 14 x0*x5 + 10 x0*x8 - 10 x0*x9
      - 10 x0*x13 + 18 x1*x4 + 14 x1*x6 - 6 x1*x8 + 18 x1*x10 - 12 x1*x13
      + 4 x2*x6 - 12 x2*x7 + 20 x2*x8 - 2 x2*x12 - 2 x3*x5 - 16 x3*x7 + 6 x3*x10
      - 20 x3*x11 - 14 x3*x12 - 6 x4*x7 + 12 x4*x8 - 8 x4*x9 - 8 x4*x10
      - 8 x5*x6 - 20 x5*x11 - 20 x5*x13 + 20 x6*x9 + 6 x6*x13 - 8 x7*x9
      + 20 x7*x13 - 16 x8*x12 + 12 x9*x11 - 10 x10*x11 - 16 x10*x12 - 4 x11*x12
      ]/2
Subject To
 c0: x0 + x1 - 2 x5 + 2 x7 - x8 = 1
 c1: - x0 - 2 x2 - 2 x7 - 2 x8 + 2 x10 = -2

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13
End
