\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 4 x0 + 10 x1 + 8 x2 - x3 + 2 x4 + 10 x5 + 4 x6 - 2 x7 - 7 x8 - 3 x9
      + 4 x10 - 2 x11 + x12 - 9 x13 - 3 x14 + 6 x15 + 9 x16 - 10 x17 - 5 x18
      + 7 x19 + [ - 2 x0*x5 + 10 x0*x6 + 2 x0*x11 - 14 x0*x12 - 8 x0*x17
      - 2 x1*x2 - 8 x1*x3 - 4 x1*x4 - 6 x1*x7 - 2 x1*x18 + 20 x2*x8 + 12 x2*x12
      + 8 x2*x13 - 16 x2*x19 + 18 x3*x9 + 4 x3*x10 - 12 x3*x16 + 16 x3*x17
      - 4 x4*x5 + 20 x4*x7 - 2 x4*x8 + 4 x4*x18 + 2 x5*x7 + 20 x5*x17 + 4 x5*x18
      + 8 x6*x8 - 14 x6*x10 + 12 x6*x11 + 2 x6*x19 + 14 x7*x9 - 14 x7*x13
      + 6 x8*x9 - 12 x8*x19 + 4 x9*x12 + 4 x9*x14 + 16 x10*x11 + 12 x10*x14
      - 4 x10*x16 - 10 x11*x12 - 18 x11*x16 - 18 x12*x19 + 16 x13*x15
      - 20 x13*x16 + 14 x13*x17 - 16 x14*x15 + 10 x14*x18 - 16 x14*x19
      - 18 x15*x16 + 8 x15*x17 + 14 x15*x18 ]/2
Subject To
 c0: - x6 + x7 + x9 + x15 - 2 x18 = 1
 c1: - 2 x1 + 2 x3 - 2 x4 - x8 - 2 x17 = 1
 c2: - 2 x2 + x3 + 2 x4 - 2 x12 + 2 x14 = -1
 c3: x3 - x7 - x12 + 2 x15 + 2 x17 = 1

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
