\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - x0 - 5 x1 + 5 x2 + 6 x3 + 10 x4 - 7 x5 - 9 x6 - 6 x8 + 5 x9 + 2 x10
      - 9 x11 - 7 x12 + [ 20 x0*x2 - 16 x0*x3 + 12 x0*x6 + 16 x0*x9 - 8 x0*x12
      + 8 x1*x2 - 10 x1*x3 - 2 x1*x7 - 4 x1*x9 + 6 x1*x12 - 20 x2*x4 + 14 x2*x9
      - 12 x2*x11 + 12 x3*x5 - 20 x3*x11 + 12 x3*x12 - 2 x4*x6 + 12 x4*x8
      + 6 x4*x10 - 10 x4*x11 + 16 x5*x7 + 2 x5*x8 - 16 x5*x9 + 2 x5*x12
      - 2 x6*x7 + 6 x6*x10 - 6 x6*x12 - 18 x7*x8 + 6 x7*x11 + 8 x8*x9 + 6 x8*x10
      - 4 x10*x11 ]/2
Subject To
 c0: 2 x1 - 2 x3 - 2 x5 + x9 - x12 = -1
 c1: - x0 - 2 x3 - 2 x6 + 2 x8 - x12 = 0

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
