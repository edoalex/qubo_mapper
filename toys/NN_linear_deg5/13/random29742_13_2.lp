\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 2 x0 - 4 x2 - 9 x3 - 2 x5 + 4 x6 + 4 x7 - 2 x8 + 6 x9 + 10 x10 - 7 x11
      - 9 x12 + [ - 14 x0*x3 + 14 x0*x5 - 18 x0*x9 + 8 x0*x10 + 10 x0*x11
      - 6 x1*x2 - 18 x1*x5 - 8 x1*x8 - 18 x1*x9 + 4 x1*x12 - 2 x2*x6 - 2 x2*x7
      - 8 x2*x8 + 4 x2*x12 - 10 x3*x5 - 8 x3*x7 + 20 x3*x8 + 20 x3*x9 - 6 x4*x5
      + 6 x4*x6 + 2 x4*x9 + 8 x4*x11 + 18 x4*x12 - 6 x5*x7 - 14 x6*x7 - 8 x6*x10
      - 12 x6*x11 - 16 x7*x11 - 18 x8*x10 + 10 x8*x11 - 20 x9*x12 + 14 x10*x12
      ]/2
Subject To
 c0: - x0 - x2 + 2 x7 + 2 x10 - 2 x12 = -2
 c1: 2 x0 - x3 + x4 + x11 - 2 x12 = 0

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
