\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 5 x0 + 5 x1 - 3 x2 - 3 x3 + 10 x4 - 5 x5 + 10 x6 - x7 + 7 x8 - 8 x9
      + 8 x10 - 8 x11 - 9 x12 + [ 2 x0*x3 - 10 x0*x6 - 18 x0*x7 + 2 x0*x8
      - 2 x0*x11 - 2 x1*x2 - 18 x1*x4 + 14 x1*x10 + 2 x1*x11 + 2 x1*x12
      + 8 x2*x4 - 8 x2*x6 + 6 x2*x8 - 4 x2*x10 + 12 x3*x6 - 12 x3*x8 - 8 x3*x10
      + 4 x3*x12 - 2 x4*x5 + 20 x4*x7 + 6 x4*x9 + 14 x5*x7 - 20 x5*x8 - 2 x5*x9
      + 4 x5*x11 - 10 x6*x7 - 20 x6*x8 + 16 x7*x9 + 8 x9*x11 - 16 x9*x12
      - 20 x10*x11 + 8 x10*x12 ]/2
Subject To
 c0: - 2 x5 + x6 - 2 x8 + x9 - 2 x10 = -2
 c1: x0 - x1 + 2 x3 - x8 - 2 x10 = 0

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12
End
