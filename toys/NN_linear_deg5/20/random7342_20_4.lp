\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 10 x0 - 8 x1 - 4 x2 - x3 + 2 x4 - 2 x5 - 8 x6 - 8 x7 - 9 x8 - 3 x9
      - 7 x10 - x11 + 10 x12 + 4 x13 - 8 x14 + 5 x15 - 6 x16 + 10 x17 - 6 x18
      - 9 x19 + [ 4 x0*x9 + 8 x0*x11 - 6 x0*x12 + 14 x0*x15 + 10 x0*x17
      + 4 x1*x2 - 16 x1*x3 - 2 x1*x8 - 10 x1*x13 + 16 x1*x19 - 2 x2*x3
      + 18 x2*x4 - 20 x2*x6 - 8 x2*x9 + 16 x3*x14 + 18 x3*x16 - 16 x3*x17
      - 20 x4*x5 + 14 x4*x7 + 6 x4*x17 + 6 x4*x19 + 18 x5*x7 - 18 x5*x10
      - 10 x5*x12 + 6 x5*x13 - 12 x6*x8 - 18 x6*x12 - 4 x6*x14 - 18 x6*x18
      - 8 x7*x9 - 2 x7*x10 + 10 x7*x14 + 6 x8*x10 - 10 x8*x13 + 8 x8*x15
      - 6 x9*x11 - 10 x9*x13 + 18 x10*x12 + 6 x10*x19 - 8 x11*x16 - 4 x11*x18
      - 10 x11*x19 + 20 x12*x16 + 20 x13*x18 + 2 x14*x15 - 20 x14*x18
      - 10 x15*x17 - 4 x15*x18 - 18 x16*x17 - 16 x16*x19 ]/2
Subject To
 c0: x6 - x7 + 2 x10 - x11 + 2 x14 = 1
 c1: - x1 + x2 - 2 x6 + 2 x13 + x15 = 1
 c2: - x3 - x5 + 2 x10 - 2 x11 + x15 = -1
 c3: x0 - x4 - x11 + x15 - x17 = 1

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
