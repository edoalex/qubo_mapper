\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 10 x0 + x1 - 5 x2 - 7 x3 + 6 x5 - 5 x6 - 6 x7 + 9 x8 - 9 x9 - 5 x10 + [
      - 4 x0*x2 + 10 x0*x5 + 4 x0*x7 + 10 x0*x9 + 8 x0*x11 + 16 x1*x2 - 6 x1*x3
      - 14 x1*x4 - 14 x1*x8 + 4 x1*x10 + 10 x2*x4 + 16 x2*x10 + 10 x2*x11
      - 8 x3*x5 - 4 x3*x6 - 20 x3*x7 - 6 x3*x9 - 2 x4*x6 - 8 x4*x7 - 8 x4*x9
      + 4 x5*x6 - 16 x5*x8 - 16 x5*x10 + 10 x6*x9 - 2 x6*x10 + 10 x7*x8
      - 14 x7*x10 + 2 x8*x9 - 20 x8*x11 ]/2
Subject To
 c0: x4 - x5 + x8 - x9 - x11 = -2
 c1: x1 + 2 x4 + x5 - 2 x10 - 2 x11 = -2

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11
End
