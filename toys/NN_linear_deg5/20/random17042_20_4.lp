\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 8 x0 + 6 x1 + 4 x2 + 2 x3 + 8 x4 + 7 x5 + 10 x6 - 8 x7 - 4 x8 + 5 x9
      - 2 x10 + 5 x11 - 10 x13 + 10 x14 - 5 x15 + 9 x16 - 9 x17 + 6 x18 - 6 x19
      + [ 18 x0*x1 - 14 x0*x2 - 12 x0*x5 - 20 x0*x8 + 8 x0*x16 + 14 x1*x5
      - 6 x1*x11 + 8 x1*x17 + 20 x1*x18 + 10 x2*x8 - 4 x2*x10 + 14 x2*x12
      + 6 x2*x18 - 14 x3*x6 - 4 x3*x8 + 16 x3*x14 + 16 x3*x15 + 12 x3*x19
      - 6 x4*x7 + 12 x4*x9 - 20 x4*x12 + 16 x4*x14 + 4 x4*x17 - 16 x5*x7
      - 12 x5*x9 + 12 x5*x16 + 18 x6*x11 - 18 x6*x12 - 10 x6*x14 + 4 x6*x18
      - 18 x7*x10 - 6 x7*x17 + 6 x7*x19 - 4 x8*x15 - 12 x8*x19 - 20 x9*x13
      - 8 x9*x14 - 4 x9*x19 + 6 x10*x11 + 14 x10*x12 + 18 x10*x13 + 2 x11*x17
      - 16 x11*x18 + 6 x12*x16 - 14 x13*x14 + 8 x13*x15 + 6 x13*x16 - 4 x15*x16
      + 16 x15*x18 - 16 x17*x19 ]/2
Subject To
 c0: - x9 - x10 - 2 x13 + 2 x17 + 2 x18 = -2
 c1: 2 x2 + 2 x3 - 2 x9 + x11 + x18 = 0
 c2: - x4 - x7 + 2 x8 + 2 x12 - x15 = -2
 c3: x4 + x7 + 2 x8 - x9 - 2 x14 = -2

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
 0 <= x16 <= 1
 0 <= x17 <= 1
 0 <= x18 <= 1
 0 <= x19 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19
End
