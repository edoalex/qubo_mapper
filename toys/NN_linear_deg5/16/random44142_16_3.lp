\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 5 x0 + 4 x1 - 9 x2 + 4 x3 - 7 x4 - 2 x5 + 3 x6 - 4 x7 + 9 x8 + 3 x9
      + 7 x10 + 6 x11 - 7 x12 + 3 x13 - 2 x14 - 8 x15 + [ - 4 x0*x4 - 4 x0*x6
      + 20 x0*x8 - 14 x0*x10 + 2 x0*x11 + 16 x1*x2 - 12 x1*x6 - 6 x1*x7
      - 8 x1*x8 + 20 x1*x12 + 14 x2*x9 + 18 x2*x12 - 2 x2*x13 + 12 x2*x15
      - 6 x3*x4 - 10 x3*x6 - 12 x3*x7 + 14 x3*x8 + 12 x3*x9 + 14 x4*x5
      - 10 x4*x10 + 12 x4*x13 + 16 x5*x9 - 18 x5*x10 - 8 x5*x14 - 8 x5*x15
      + 20 x6*x9 + 16 x6*x10 + 10 x7*x8 - 12 x7*x12 - 12 x7*x14 + 16 x8*x11
      - 10 x9*x12 - 18 x10*x13 - 20 x11*x13 - 12 x11*x14 - 4 x11*x15
      - 10 x12*x15 + 20 x13*x15 ]/2
Subject To
 c0: 2 x2 - x4 - 2 x5 + x6 + x7 = -1
 c1: - x2 + x5 - x6 - x12 + 2 x15 = -1
 c2: - x1 + x6 + x8 + x14 - x15 = 0

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
