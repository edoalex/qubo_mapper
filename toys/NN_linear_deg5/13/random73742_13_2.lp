\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 10 x0 + 10 x1 + 4 x2 + 10 x3 + 7 x4 - 10 x5 + 4 x6 - 2 x7 - 7 x8 - 4 x9
      + 2 x10 - x11 + 9 x12 + [ - 6 x0*x8 - 20 x0*x9 + 4 x0*x10 - 18 x0*x11
      - 20 x0*x12 - 4 x1*x2 - 12 x1*x3 + 14 x1*x5 - 10 x1*x8 - 12 x1*x11
      + 12 x2*x3 + 10 x2*x6 - 20 x2*x7 + 4 x2*x8 + 6 x3*x4 + 14 x3*x6
      + 14 x3*x11 - 2 x4*x5 - 2 x4*x6 + 14 x4*x9 - 2 x4*x10 - 4 x5*x8 + 12 x5*x9
      + 2 x5*x11 + 14 x6*x7 - 8 x6*x10 - 2 x7*x9 - 14 x7*x10 - 6 x7*x12
      - 2 x8*x9 + 2 x10*x12 + 18 x11*x12 ]/2
Subject To
 c0: - 2 x0 - 2 x1 + x6 - 2 x10 - 2 x12 = -1
 c1: x1 - 2 x3 - 2 x5 - x9 + 2 x12 = -2

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
