\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 6 x9 - 8 x10 - 5 x13 + [ 6 x0*x2 - 14 x0*x8 + 12 x0*x11 - 6 x0*x13
      - 6 x0*x14 + 18 x1^2 + 4 x1*x3 - 18 x1*x4 + 10 x2^2 - 4 x2*x6 + 16 x2*x7
      - 4 x2*x14 - 2 x3*x5 - 8 x3*x7 + 4 x3*x9 - 8 x3*x14 - 2 x3*x15 - 20 x4*x6
      - 4 x4*x10 + 16 x5*x8 - 4 x7*x9 - 2 x7*x11 + 10 x8*x9 - 14 x8*x14
      - 16 x9^2 - 4 x9*x10 - 14 x9*x11 - 12 x9*x13 + 2 x12^2 - 18 x12*x13
      - 20 x12*x15 + 4 x13*x15 + 2 x15^2 ]/2
Subject To
 c0: 2 x0 - x5 + x7 + x10 = 1
 c1: - 2 x0 + x1 - 2 x7 + 2 x15 = -2
 c2: - x3 - 2 x8 + x13 - 2 x14 = 1
 c3: x2 - 2 x8 - x11 - 2 x13 = -2

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
