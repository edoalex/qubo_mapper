\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 2 x0 + 8 x1 + 4 x2 - 3 x3 - 7 x4 - 3 x5 + 5 x6 + 9 x7 + 3 x8 + 4 x9
      + 7 x10 + 8 x11 - x12 - 7 x13 + x15 + [ - 16 x0*x2 + 20 x0*x3 + 20 x0*x8
      + 18 x0*x9 - 10 x0*x11 - 10 x1*x2 - 12 x1*x6 + 2 x1*x12 + 14 x1*x13
      + 18 x1*x14 - 10 x2*x4 + 16 x2*x10 - 8 x2*x12 - 2 x3*x5 + 6 x3*x7
      + 12 x3*x10 + 14 x3*x11 - 10 x4*x8 - 8 x4*x9 + 14 x4*x11 + 12 x4*x14
      - 18 x5*x6 - 12 x5*x7 + 20 x5*x9 + 14 x5*x12 - 18 x6*x7 + 2 x6*x10
      - 12 x6*x12 + 14 x7*x8 - 18 x7*x9 - 10 x8*x13 - 4 x8*x14 + 4 x9*x11
      - 8 x10*x14 - 2 x10*x15 + 4 x11*x15 - 6 x12*x13 - 8 x13*x14 + 2 x13*x15
      ]/2
Subject To
 c0: - 2 x2 + x4 - 2 x13 + x14 - x15 = -2
 c1: - x5 - x6 + 2 x7 + 2 x12 - 2 x14 = 1
 c2: - 2 x1 - 2 x2 + 2 x3 + x7 + x13 = 0

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
