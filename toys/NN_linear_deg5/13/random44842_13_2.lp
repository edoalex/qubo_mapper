\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 3 x0 - 5 x1 - 7 x2 - 10 x3 - x4 + 9 x5 - x6 + x7 + x8 + 3 x9 + 5 x10
      + 10 x11 - 5 x12 + [ - 18 x0*x3 - 12 x0*x6 + 14 x0*x7 + 4 x0*x9
      + 12 x0*x12 + 18 x1*x2 + 14 x1*x5 + 12 x1*x7 + 2 x1*x9 - 20 x1*x11
      - 8 x2*x3 - 12 x2*x6 - 8 x2*x8 - 2 x2*x11 - 10 x3*x8 + 16 x3*x9
      - 12 x3*x11 - 12 x4*x5 - 4 x4*x6 + 18 x4*x8 - 2 x4*x11 + 6 x4*x12
      + 2 x5*x6 - 20 x5*x8 + 10 x5*x12 + 18 x6*x12 - 10 x7*x9 - 14 x7*x10
      + 20 x7*x11 - 14 x8*x10 - 18 x9*x10 + 20 x10*x12 ]/2
Subject To
 c0: - x0 + x1 - 2 x3 - 2 x6 + x8 = 1
 c1: x0 + 2 x3 - x10 - x11 + 2 x12 = -2

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
