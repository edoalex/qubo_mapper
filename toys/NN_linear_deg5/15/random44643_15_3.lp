\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 8 x0 - 5 x1 - 7 x2 + 2 x3 + 5 x4 - 6 x5 - 7 x6 + x7 - 6 x9 - x10 + 6 x11
      - 9 x12 - 8 x13 - 10 x14 + [ - 20 x0*x1 - 8 x0*x6 + 20 x0*x7 - 6 x0*x10
      + 18 x0*x12 - 12 x1*x3 + 6 x1*x9 - 20 x1*x13 + 2 x1*x14 + 6 x2*x4
      - 20 x2*x6 - 12 x2*x7 + 10 x2*x12 - 6 x2*x14 - 10 x3*x4 - 18 x3*x5
      + 4 x3*x11 - 12 x3*x13 + 8 x4*x5 + 12 x4*x6 + 18 x4*x8 - 10 x5*x7
      + 6 x5*x9 - 10 x5*x11 - 12 x6*x13 - 8 x6*x14 - 12 x7*x9 + 16 x7*x12
      + 4 x8*x9 + 8 x8*x10 - 16 x8*x11 - 12 x8*x14 + 4 x9*x13 + 14 x10*x11
      - 8 x10*x12 + 14 x10*x14 + 20 x11*x13 ]/2
Subject To
 c0: x6 + 2 x7 + x10 + x11 + 2 x14 = 1
 c1: x2 - x3 + 2 x5 + 2 x11 - x13 = -1
 c2: 2 x3 - 2 x5 - 2 x10 - x11 + x13 = -1

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
 0 <= x14 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14
End
