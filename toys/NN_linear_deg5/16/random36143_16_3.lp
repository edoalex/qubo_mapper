\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 10 x0 + 9 x1 - 2 x2 + 2 x3 - 10 x4 + 8 x5 + 7 x6 - 8 x7 - 9 x8 + 9 x9
      + 6 x10 - 3 x11 + 7 x12 + 9 x13 - x14 + 10 x15 + [ 20 x0*x1 - 20 x0*x7
      - 14 x0*x8 - 20 x0*x9 + 18 x0*x15 + 4 x1*x3 + 2 x1*x7 - 4 x1*x8 + 10 x1*x9
      + 20 x2*x4 + 12 x2*x9 + 12 x2*x12 - 14 x2*x14 - 8 x2*x15 - 16 x3*x7
      - 20 x3*x11 - 16 x3*x12 + 16 x3*x13 - 8 x4*x6 + 8 x4*x7 + 4 x4*x13
      + 10 x4*x14 - 18 x5*x6 - 16 x5*x8 - 12 x5*x11 - 10 x5*x13 - 6 x5*x15
      + 8 x6*x7 + 8 x6*x14 + 18 x6*x15 + 20 x8*x12 + 20 x8*x13 - 10 x9*x11
      - 16 x9*x15 - 12 x10*x11 - 6 x10*x12 + 20 x10*x13 + 4 x10*x14 + 4 x11*x12
      ]/2
Subject To
 c0: - x1 - x10 + 2 x13 - x14 - x15 = -1
 c1: - x1 - 2 x2 + x4 + x7 + x10 = -2
 c2: - 2 x4 - 2 x9 - x10 - x13 + 2 x15 = -1

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
 0 <= x15 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15
End
