\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 4 x0 - 10 x1 + 4 x2 - 10 x3 - 6 x4 - 10 x5 - 2 x6 - 8 x7 + 6 x8 - 8 x9
      - x10 + x11 - 8 x12 + 3 x13 + 3 x14 + 7 x15 - 9 x16 - 9 x17 - x18 - 10 x19
      + [ 12 x0*x3 + 2 x0*x7 + 20 x0*x11 + 8 x0*x14 + 20 x0*x18 - 6 x1*x2
      + 18 x1*x8 + 20 x1*x11 - 14 x1*x16 - 20 x1*x19 + 6 x2*x3 - 8 x2*x4
      + 12 x2*x5 - 14 x2*x20 + 20 x3*x7 - 16 x3*x13 - 14 x3*x19 + 14 x4*x5
      - 8 x4*x6 + 12 x4*x17 - 10 x4*x20 - 12 x5*x6 + 12 x5*x8 - 14 x5*x9
      - 20 x6*x7 + 18 x6*x16 - 8 x6*x19 - 20 x7*x8 - 12 x7*x9 + 8 x8*x12
      + 4 x8*x16 - 20 x9*x13 + 14 x9*x15 - 4 x9*x17 - 14 x10*x11 + 12 x10*x14
      - 8 x10*x16 - 4 x10*x17 + 12 x10*x18 + 6 x11*x12 - 16 x11*x13 + 8 x12*x15
      + 10 x12*x17 - 20 x12*x20 - 18 x13*x15 - 16 x13*x16 - 14 x14*x15
      + 4 x14*x19 - 20 x14*x20 + 4 x15*x18 - 16 x17*x18 + 6 x18*x20 ]/2
Subject To
 c0: x1 - 2 x3 + 2 x5 - x10 - x19 = 1
 c1: - x6 + 2 x7 - x9 - 2 x10 - x20 = 0
 c2: - x1 - x2 - x9 - x10 - x16 = 0
 c3: - 2 x6 - 2 x13 - x15 + x17 + 2 x19 = -1

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
 0 <= x20 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20
End
