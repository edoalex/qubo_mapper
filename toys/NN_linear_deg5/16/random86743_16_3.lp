\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 2 x0 - 9 x1 + 10 x2 + 9 x3 - 8 x4 + 3 x5 + 8 x6 + 5 x7 + 5 x8 - 8 x9
      - 3 x10 - 2 x11 + 7 x13 + 5 x14 - 4 x15 + [ 10 x0*x7 - 4 x0*x9 - 2 x0*x10
      - 2 x0*x12 + 20 x0*x14 - 4 x1*x5 + 4 x1*x7 - 16 x1*x9 - 6 x1*x11
      + 4 x1*x15 + 8 x2*x6 - 4 x2*x9 + 18 x2*x11 - 2 x2*x12 + 12 x2*x14
      - 4 x3*x4 + 20 x3*x6 + 10 x3*x11 + 2 x3*x14 - 10 x3*x15 + 16 x4*x8
      - 2 x4*x10 - 2 x4*x11 + 8 x4*x12 + 12 x5*x6 + 12 x5*x8 + 16 x5*x14
      + 14 x5*x15 + 20 x6*x7 + 20 x6*x12 - 10 x7*x8 + 6 x7*x11 + 10 x8*x10
      - 6 x8*x13 - 18 x9*x10 - 8 x9*x13 - 16 x10*x14 + 2 x12*x15 - 8 x13*x15 ]/2
Subject To
 c0: 2 x1 + 2 x4 - x7 + x8 - 2 x15 = -2
 c1: 2 x0 - 2 x3 + x7 - x8 - x11 = 0
 c2: 2 x3 + 2 x5 + x6 - 2 x10 - x12 = 1

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
