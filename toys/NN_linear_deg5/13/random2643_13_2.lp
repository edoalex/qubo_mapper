\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 5 x0 - 7 x1 + 6 x2 - 8 x3 - 10 x4 + 2 x5 - 5 x6 + 5 x7 + 5 x8 + 10 x9
      + 6 x10 - 7 x11 + 5 x12 + [ 20 x0*x4 + 16 x0*x5 - 12 x0*x10 + 6 x0*x11
      + 16 x0*x12 + 16 x1*x2 - 20 x1*x4 - 20 x1*x6 - 18 x1*x8 - 4 x1*x11
      + 12 x2*x4 + 20 x2*x10 + 6 x2*x11 - 10 x2*x12 + 2 x3*x5 + 10 x3*x8
      + 16 x3*x10 - 4 x3*x11 + 12 x3*x12 + 12 x4*x6 - 12 x4*x9 + 6 x5*x7
      + 6 x5*x10 + 16 x5*x12 - 2 x6*x7 + 4 x6*x9 + 8 x6*x11 - 4 x7*x8 + 14 x7*x9
      - 18 x7*x12 + 18 x8*x9 - 8 x8*x10 ]/2
Subject To
 c0: 2 x0 - x1 - 2 x9 + 2 x10 - x11 = 0
 c1: - x2 + x5 - 2 x6 + 2 x9 + 2 x12 = -2

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
