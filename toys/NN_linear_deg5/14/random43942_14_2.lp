\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 3 x0 + 3 x1 - 8 x2 - 10 x3 + 3 x4 - 10 x5 + 8 x6 + 3 x7 + x8 + 7 x9
      - 9 x10 + 10 x11 + x12 + x13 + [ - 12 x0*x1 + 12 x0*x2 + 16 x0*x9
      - 12 x0*x11 + 4 x0*x12 - 8 x1*x4 + 10 x1*x6 - 2 x1*x7 + 14 x1*x12
      - 14 x2*x3 + 8 x2*x5 + 14 x2*x8 - 10 x2*x11 + 4 x3*x9 - 4 x3*x11
      + 12 x3*x12 + 16 x3*x13 + 10 x4*x5 + 6 x4*x6 - 12 x4*x8 - 2 x4*x11
      + 14 x5*x8 - 12 x5*x10 - 4 x5*x11 + 8 x6*x7 + 4 x6*x9 + 18 x6*x10
      - 12 x7*x8 + 2 x7*x12 - 4 x7*x13 - 16 x8*x13 + 6 x9*x12 - 20 x9*x13
      + 12 x10*x13 ]/2
Subject To
 c0: 2 x5 + x6 - x7 - 2 x8 - 2 x9 = 0
 c1: - x0 - 2 x2 + 2 x10 + x11 - 2 x12 = -1

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
