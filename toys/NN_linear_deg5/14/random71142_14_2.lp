\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 9 x0 + x1 - 2 x2 - 5 x3 + 2 x4 + 4 x5 + 9 x6 - 9 x7 - 9 x8 - 10 x9 + x10
      + 2 x11 + 7 x12 + x13 + [ 14 x0*x1 + 16 x0*x3 - 16 x0*x4 - 6 x0*x6
      - 10 x0*x10 + 14 x1*x2 + 6 x1*x6 - 18 x1*x9 - 18 x1*x12 - 6 x2*x4
      + 14 x2*x6 - 12 x2*x7 + 10 x2*x12 + 20 x3*x5 + 10 x3*x9 + 16 x3*x10
      + 12 x3*x11 + 4 x4*x5 - 6 x4*x7 - 2 x4*x10 + 14 x5*x8 - 2 x5*x11
      + 12 x5*x12 - 6 x6*x10 - 8 x6*x11 - 16 x7*x8 + 10 x7*x11 - 16 x7*x13
      + 16 x8*x9 - 16 x8*x11 - 12 x8*x12 - 8 x9*x12 + 16 x9*x13 + 8 x10*x13 ]/2
Subject To
 c0: x1 - x3 - 2 x5 - x8 - x12 = 1
 c1: x2 - x3 - 2 x4 + x7 + 2 x8 = -2

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
