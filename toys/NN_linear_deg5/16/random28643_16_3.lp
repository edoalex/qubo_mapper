\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 2 x0 - 9 x1 - 6 x2 + 5 x3 - 10 x4 + 9 x5 + 3 x6 - 10 x8 + 6 x9 - 9 x10
      + 10 x11 - 9 x12 + x13 + 2 x14 + [ 16 x0*x5 - 2 x0*x10 + 2 x0*x11
      - 10 x0*x12 + 8 x0*x13 - 8 x1*x4 - 2 x1*x5 - 18 x1*x6 - 20 x1*x8
      - 2 x1*x11 - 20 x2*x3 - 12 x2*x4 - 8 x2*x11 - 12 x2*x12 + 16 x2*x14
      + 4 x3*x8 - 20 x3*x9 + 14 x3*x13 + 8 x3*x15 - 6 x4*x6 + 6 x4*x7 + 10 x4*x9
      - 20 x5*x8 + 16 x5*x11 + 12 x5*x14 - 14 x6*x7 - 6 x6*x10 - 6 x6*x13
      + 20 x7*x9 + 18 x7*x10 + 2 x7*x14 - 16 x8*x12 + 12 x8*x13 - 4 x9*x11
      + 8 x9*x12 - 20 x10*x14 + 4 x10*x15 + 16 x12*x15 - 8 x13*x14 ]/2
Subject To
 c0: 2 x0 + 2 x3 - 2 x4 - x10 + x14 = 1
 c1: x4 - x10 - x11 - 2 x14 - 2 x15 = 0
 c2: x3 + x6 - x8 - x9 - x12 = 1

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
