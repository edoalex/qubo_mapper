\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 3 x0 - 6 x1 - 4 x2 + 7 x3 - 7 x4 - 8 x5 - 4 x6 + 9 x7 - 4 x8 - 7 x9
      - 7 x11 - 4 x12 + [ 8 x0*x1 + 18 x0*x2 - 14 x0*x6 + 18 x0*x8 - 2 x0*x12
      + 14 x1*x2 - 2 x1*x3 - 10 x1*x4 + 10 x1*x10 - 2 x2*x4 + 18 x2*x10
      - 16 x2*x11 + 10 x3*x4 + 20 x3*x8 + 6 x3*x9 + 20 x3*x12 - 12 x4*x9
      - 16 x4*x12 + 10 x5*x7 + 20 x5*x8 + 2 x5*x9 + 2 x5*x10 + 4 x5*x11
      - 14 x6*x7 + 4 x6*x8 - 12 x6*x10 + 8 x6*x12 - 18 x7*x8 - 12 x7*x9
      - 12 x7*x11 + 8 x9*x11 + 12 x10*x11 ]/2
Subject To
 c0: 2 x0 - 2 x4 + x9 + 2 x10 + x12 = 1
 c1: - x1 - x3 - 2 x7 + x9 + x10 = 1

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
