\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 10 x0 + 7 x1 + 2 x2 - 7 x3 - 9 x4 + x5 + 8 x6 - 6 x7 + 6 x8 + x9 + 3 x10
      - 5 x11 - 6 x12 + 2 x13 - x14 + 6 x15 - 4 x16 + 10 x17 + [ - 6 x0*x1
      - 16 x0*x2 - 10 x0*x4 + 16 x0*x6 - 14 x0*x7 + 16 x0*x8 + 4 x0*x9
      + 6 x0*x10 - 12 x0*x15 + 2 x0*x17 + 6 x1*x3 - 12 x1*x4 + 2 x1*x5
      - 12 x1*x8 + 6 x1*x9 - 16 x1*x12 + 20 x1*x13 + 8 x1*x16 + 8 x1*x17
      - 12 x2*x3 - 14 x2*x5 + 2 x2*x6 - 20 x2*x8 - 6 x2*x10 - 12 x2*x13
      + 4 x2*x15 + 4 x2*x16 - 4 x2*x17 - 18 x3*x5 + 18 x3*x6 - 8 x3*x8
      + 14 x3*x9 - 14 x3*x12 + 16 x3*x13 - 2 x3*x16 - 16 x3*x17 + 4 x4*x5
      + 6 x4*x6 - 2 x4*x7 - 8 x4*x11 + 10 x4*x12 - 8 x4*x13 - 16 x4*x14
      + 14 x4*x15 + 2 x5*x9 - 18 x5*x10 - 14 x5*x11 - 14 x5*x13 - 12 x5*x14
      + 16 x5*x16 + 20 x6*x7 + 6 x6*x8 - 6 x6*x10 + 14 x6*x11 + 12 x6*x14
      - 18 x6*x15 - 8 x7*x8 + 12 x7*x11 - 2 x7*x12 + 16 x7*x13 + 8 x7*x14
      + 6 x7*x15 - 8 x7*x16 + 6 x8*x13 - 14 x8*x14 - 6 x8*x15 + 10 x8*x17
      - 20 x9*x10 - 8 x9*x11 + 20 x9*x12 - 16 x9*x13 - 2 x9*x14 - 4 x9*x15
      - 14 x10*x11 - 20 x10*x12 + 12 x10*x14 - 8 x10*x15 + 14 x10*x17
      - 14 x11*x12 + 18 x11*x14 - 16 x11*x16 - 8 x11*x17 - 2 x12*x15 + 6 x12*x16
      + 12 x12*x17 - 20 x13*x14 - 2 x13*x16 + 20 x14*x17 - 14 x15*x16
      + 16 x16*x17 ]/2
Subject To
 c0: - x0 + x1 + x2 + 2 x3 - x6 - x8 - x9 + 2 x12 - x15 + x16 = 1
 c1: 2 x1 + x2 - 2 x4 + x5 - 2 x6 - 2 x12 + 2 x13 - x14 + x16 + x17 = -1
 c2: 2 x2 + x3 + x5 + x7 + x9 - 2 x10 + x11 + 2 x14 - 2 x15 + x16 = -2

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17
End
