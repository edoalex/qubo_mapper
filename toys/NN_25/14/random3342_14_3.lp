\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 8 x1 - 7 x8 - 4 x10 - 3 x11 + [ - 20 x0^2 - 4 x0*x8 + 14 x0*x11 - 14 x1^2
      - 20 x1*x2 + 18 x1*x5 - 6 x1*x7 - 10 x2*x5 + 14 x2*x6 + 16 x3*x4
      - 12 x3*x6 - 20 x3*x8 + 2 x3*x9 + 16 x3*x12 + 14 x4*x7 - 16 x4*x8
      + 12 x5^2 - 18 x5*x9 - 12 x6*x8 + 8 x7*x10 - 10 x8^2 + 14 x8*x13 + 16 x9^2
      - 10 x9*x11 + 16 x9*x13 - 2 x10^2 - 4 x11*x12 ]/2
Subject To
 c0: - 2 x1 - 2 x4 + 2 x9 = -2
 c1: 2 x1 - 2 x4 + 2 x6 = 0
 c2: - x3 - x9 + x10 = -1

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13
End
