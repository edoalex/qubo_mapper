\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 9 x1 - 9 x6 - 6 x8 - 2 x11 + [ - 6 x0^2 + 16 x0*x1 + 8 x0*x4 - 2 x0*x7
      - 6 x0*x10 - 2 x1*x4 + 8 x1*x8 - 20 x1*x10 - 2 x1*x11 - 18 x2*x3
      - 10 x2*x4 - 8 x2*x5 - 12 x2*x6 - 14 x2*x8 + 6 x2*x9 + 12 x2*x10
      + 16 x2*x11 - 16 x3*x4 - 14 x3*x10 - 10 x4^2 + 18 x4*x9 + 14 x4*x11
      + 6 x5*x6 + 10 x5*x10 + 14 x5*x11 + 12 x6^2 + 18 x6*x7 + 16 x6*x8
      - 20 x6*x9 - 14 x6*x11 + 14 x7*x8 - 6 x7*x10 + 6 x7*x11 + 6 x8^2
      + 14 x8*x9 - 18 x8*x10 - 10 x10*x11 ]/2
Subject To
 c0: x0 - 2 x1 + x3 - x4 + x9 + 2 x11 = 0
 c1: x2 - 2 x6 + x7 - 2 x8 + 2 x9 + 2 x10 = 1
 c2: - x1 - x2 - 2 x5 + x8 + 2 x10 - 2 x11 = -2

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11
End
