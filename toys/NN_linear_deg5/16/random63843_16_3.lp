\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 5 x0 + 3 x1 - 5 x2 + 2 x3 + x4 + x5 + 4 x6 - 3 x7 + 8 x8 - 10 x9 + 8 x10
      + 9 x11 + 8 x12 - 2 x13 + 3 x14 + 9 x15 + [ - 18 x0*x1 + 8 x0*x6 - 6 x0*x7
      + 14 x0*x8 - 18 x0*x10 + 4 x1*x2 - 10 x1*x9 + 10 x1*x13 - 6 x1*x15
      - 4 x2*x6 + 18 x2*x10 - 10 x2*x11 - 20 x2*x13 - 12 x3*x5 + 18 x3*x6
      + 10 x3*x7 - 2 x3*x9 - 2 x3*x15 - 18 x4*x5 + 8 x4*x8 + 20 x4*x9
      + 18 x4*x11 + 6 x4*x14 - 6 x5*x7 + 8 x5*x9 - 2 x5*x12 + 14 x6*x8
      - 14 x6*x15 + 10 x7*x9 - 10 x7*x14 + 2 x8*x12 + 16 x8*x15 - 18 x10*x12
      + 20 x10*x13 + 4 x10*x14 + 10 x11*x12 + 2 x11*x13 + 4 x11*x14 + 14 x12*x13
      + 8 x14*x15 ]/2
Subject To
 c0: - 2 x0 - x9 + x11 - x14 + x15 = -1
 c1: x0 - 2 x2 - 2 x5 - x6 + x9 = 1
 c2: 2 x3 - 2 x7 - 2 x8 + x10 + x12 = -1

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
