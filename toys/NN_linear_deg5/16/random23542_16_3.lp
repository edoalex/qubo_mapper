\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 6 x0 - 10 x1 + 9 x2 - x3 + 2 x4 - x5 + 7 x6 + 6 x7 - 5 x8 + x9 + x10
      - 3 x11 - 4 x12 + 2 x14 + 6 x15 + [ - 8 x0*x1 + 2 x0*x3 + 10 x0*x6
      - 18 x0*x7 + 2 x0*x15 - 20 x1*x2 + 16 x1*x4 - 8 x1*x7 - 8 x1*x9 - 4 x2*x7
      + 6 x2*x9 + 2 x2*x11 + 18 x2*x15 - 4 x3*x5 + 8 x3*x8 - 8 x3*x10 - 2 x3*x12
      - 6 x4*x5 + 8 x4*x6 + 6 x4*x9 - 12 x4*x14 + 4 x5*x7 - 2 x5*x8 + 4 x5*x11
      - 6 x6*x9 - 12 x6*x12 + 10 x6*x13 - 8 x7*x15 + 14 x8*x11 + 16 x8*x13
      - 14 x8*x14 - 14 x9*x14 + 20 x10*x11 - 4 x10*x12 - 16 x10*x13 + 14 x10*x14
      - 14 x11*x13 + 4 x12*x13 - 20 x12*x15 - 6 x14*x15 ]/2
Subject To
 c0: - 2 x0 + x1 - 2 x6 + x7 + 2 x10 = -2
 c1: x0 - x2 - 2 x4 + x12 - 2 x14 = 1
 c2: x3 - 2 x6 + 2 x7 - 2 x9 - x13 = -1

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
