\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 5 x1 - 4 x8 - 9 x9 + [ - 12 x0*x5 - 14 x0*x10 - 8 x1^2 + 14 x1*x11
      + 12 x2*x3 - 2 x3*x8 - 20 x3*x11 + 6 x4*x7 - 18 x5*x6 - 16 x6^2 + 4 x6*x11
      - 12 x7*x9 + 16 x8^2 + 4 x8*x11 - 8 x9^2 - 6 x10^2 + 8 x10*x11 - 16 x11^2
      ]/2
Subject To
 c0: - 2 x4 - 2 x5 - 2 x7 = -2
 c1: - x5 + x7 + x8 = 0
 c2: - x1 + x6 + x10 = 0

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
