\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 4 x0 - 8 x1 - 6 x3 - 8 x5 - 10 x6 + 3 x9 + 5 x10 + 5 x12 + 4 x16 + [
      - 6 x0^2 + 18 x0*x3 + 18 x0*x4 + 18 x0*x6 - 20 x0*x10 + 6 x0*x11
      - 20 x0*x12 - 18 x0*x13 - 20 x0*x15 + 18 x0*x16 + 18 x0*x17 + 12 x1*x2
      + 2 x1*x5 + 4 x1*x11 + 8 x1*x13 - 10 x1*x16 - 14 x1*x17 + 6 x2^2 + 2 x2*x5
      - 8 x2*x7 + 2 x2*x9 + 4 x2*x10 - 16 x2*x12 + 2 x2*x14 + 18 x2*x17 + 4 x3^2
      - 4 x3*x6 - 20 x3*x7 - 4 x3*x10 + 18 x3*x11 - 2 x3*x12 - 6 x3*x15
      - 2 x3*x16 + 2 x4^2 + 6 x4*x8 - 10 x4*x9 - 8 x4*x10 + 18 x4*x12 - 4 x4*x14
      - 12 x5*x9 - 20 x5*x10 + 12 x5*x12 + 18 x5*x13 - 2 x5*x14 - 14 x5*x15
      - 8 x5*x16 + 2 x5*x17 - 10 x6^2 - 10 x6*x8 - 18 x6*x9 + 10 x6*x11
      + 16 x6*x14 + 8 x6*x15 - 18 x6*x17 - 14 x7*x12 - 10 x7*x14 - 6 x8*x9
      + 10 x8*x11 - 10 x8*x15 + 4 x9*x10 + 6 x9*x11 - 8 x9*x12 - 8 x9*x13
      + 16 x9*x15 - 18 x9*x16 - 4 x10^2 - 20 x10*x13 - 2 x10*x14 - 14 x11*x13
      - 18 x11*x15 - 10 x12*x15 - 10 x13*x14 + 6 x13*x17 - 16 x14^2 + 14 x14*x15
      + 6 x14*x16 - 18 x15^2 - 2 x15*x17 + 6 x16^2 - 20 x16*x17 + 18 x17^2 ]/2
Subject To
 c0: - 2 x0 - 2 x1 - x2 + 2 x3 - 2 x5 - 2 x6 + x7 + x13 + 2 x17 = -2
 c1: - 2 x1 - 2 x2 - x3 + 2 x6 + x8 + 2 x10 - x12 - 2 x13 - 2 x17 = -1
 c2: 2 x0 - 2 x1 - x2 - x5 + 2 x8 + x9 + x12 - 2 x14 + x17 = -1
 c3: x2 + x4 + x6 + 2 x7 - 2 x8 - 2 x13 + x14 - x16 + x17 = -2

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
