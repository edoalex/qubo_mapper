\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 3 x0 - x2 + 7 x3 + 7 x4 + 10 x5 + 10 x6 - 3 x7 - 6 x8 - 8 x9 + 2 x10
      + 8 x11 + 9 x12 + [ 16 x0*x1 - 14 x0*x4 + 20 x0*x7 - 16 x0*x8 - 10 x0*x11
      - 16 x1*x5 - 4 x1*x8 + 4 x1*x11 - 2 x1*x12 + 6 x2*x3 - 16 x2*x4 + 8 x2*x5
      - 14 x2*x6 + 4 x2*x12 - 8 x3*x8 - 4 x3*x9 + 6 x3*x10 - 18 x3*x12
      - 10 x4*x9 + 2 x4*x10 - 20 x4*x12 - 12 x5*x6 + 2 x5*x7 + 20 x5*x11
      + 20 x6*x7 - 4 x6*x8 + 2 x6*x11 - 8 x7*x9 - 16 x7*x11 - 20 x8*x9
      - 4 x9*x10 + 14 x10*x12 ]/2
Subject To
 c0: 2 x0 - 2 x2 - x5 - 2 x6 - 2 x10 = -2
 c1: 2 x0 + x2 + x5 + 2 x6 - 2 x12 = 0

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
