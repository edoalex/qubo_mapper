\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 3 x0 + 6 x1 + x2 - 5 x3 - 7 x5 - 6 x6 + 7 x7 + 3 x8 - 2 x10 - 9 x11
      - 5 x12 + 3 x13 + 7 x14 + [ - 16 x0*x1 + 10 x0*x7 + 6 x0*x9 - 12 x0*x10
      + 20 x0*x13 - 16 x1*x4 - 4 x1*x5 + 12 x1*x7 + 10 x1*x12 + 2 x2*x5
      - 20 x2*x6 - 10 x2*x11 - 20 x2*x12 + 6 x2*x14 + 2 x3*x4 - 18 x3*x5
      + 2 x3*x6 - 14 x3*x10 + 10 x3*x13 + 14 x4*x10 + 2 x4*x11 - 20 x4*x14
      - 16 x5*x9 - 20 x5*x14 - 14 x6*x7 - 16 x6*x8 + 18 x6*x11 + 4 x7*x8
      - 2 x7*x12 + 18 x8*x12 - 14 x8*x13 + 18 x8*x14 + 16 x9*x10 + 14 x9*x11
      - 10 x9*x13 + 2 x10*x11 - 14 x12*x14 ]/2
Subject To
 c0: - x3 + x4 + x5 + 2 x7 + 2 x12 = -1
 c1: - 2 x1 + x4 + 2 x6 + x7 + 2 x13 = 0
 c2: - 2 x0 - x3 - x6 - x8 - x13 = -1

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
