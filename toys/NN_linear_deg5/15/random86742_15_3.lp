\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 6 x0 + 10 x1 - 4 x2 - 10 x3 - 9 x4 - 7 x5 - 9 x6 + 9 x7 + 6 x8 + 2 x9
      + 2 x10 - 7 x11 + x12 + 2 x13 - 8 x14 + [ - 18 x0*x4 + 18 x0*x5 - 12 x0*x6
      - 18 x0*x11 - 16 x0*x14 + 6 x1*x6 - 18 x1*x7 + 4 x1*x8 + 2 x1*x13
      + 4 x1*x14 - 12 x2*x3 - 8 x2*x4 + 8 x2*x5 - 14 x2*x6 - 10 x2*x13 - 4 x3*x5
      - 2 x3*x9 + 8 x3*x10 - 14 x3*x12 - 6 x4*x8 + 8 x4*x11 - 2 x4*x14
      + 18 x5*x9 + 16 x5*x10 + 14 x6*x10 + 4 x6*x11 - 20 x7*x8 - 20 x7*x9
      + 18 x7*x10 - 4 x7*x13 + 12 x8*x11 + 8 x8*x14 - 6 x9*x12 + 18 x9*x14
      + 10 x10*x13 + 4 x11*x12 + 14 x12*x13 ]/2
Subject To
 c0: 2 x2 + 2 x4 - x6 + x8 + x11 = 1
 c1: 2 x2 - x5 + 2 x9 + x10 - 2 x14 = -1
 c2: 2 x1 + 2 x2 + x3 + x4 - x7 = 0

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
