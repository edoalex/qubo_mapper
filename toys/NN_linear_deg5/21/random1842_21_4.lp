\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 3 x0 + 10 x1 - 3 x2 + 10 x3 + 8 x4 - 7 x5 - 2 x6 + 5 x7 - 6 x8 - 8 x9
      + 6 x10 - 9 x11 + 10 x12 + 10 x13 + 3 x14 - 8 x15 + 3 x16 - 7 x17 - 5 x18
      - 2 x19 - 4 x20 + [ 16 x0*x4 + 12 x0*x8 + 6 x0*x16 + 10 x0*x19 + 6 x0*x20
      - 14 x1*x3 - 14 x1*x6 - 10 x1*x9 + 10 x1*x12 + 4 x1*x14 - 6 x2*x11
      + 20 x2*x12 + 14 x2*x15 + 8 x2*x17 + 14 x2*x20 - 4 x3*x6 - 18 x3*x7
      - 10 x3*x18 + 14 x3*x19 - 6 x4*x5 + 18 x4*x8 + 10 x4*x17 + 18 x4*x20
      + 6 x5*x7 - 14 x5*x9 + 18 x5*x12 - 8 x5*x14 - 18 x6*x10 + 10 x6*x14
      + 2 x6*x19 - 4 x7*x11 - 12 x7*x12 - 18 x7*x18 + 20 x8*x13 - 2 x8*x17
      - 20 x8*x19 + 4 x9*x11 - 8 x9*x13 + 14 x9*x15 - 12 x10*x13 - 20 x10*x15
      - 14 x10*x16 - 20 x10*x18 + 20 x11*x13 - 18 x11*x16 - 2 x12*x17
      + 6 x13*x17 + 12 x14*x15 + 12 x14*x20 + 18 x15*x16 - 6 x16*x18 - 2 x18*x19
      ]/2
Subject To
 c0: - x5 + 2 x6 + x8 + x11 + 2 x16 = 1
 c1: - 2 x2 + x3 - x15 + 2 x16 - x18 = -1
 c2: - x0 + 2 x1 + 2 x5 - 2 x8 - 2 x20 = -1
 c3: - 2 x1 - x11 - 2 x14 + 2 x17 - 2 x18 = -1

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
