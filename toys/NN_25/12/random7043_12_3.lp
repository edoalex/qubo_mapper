\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 10 x0 - 9 x2 + 8 x11 + [ 16 x0^2 + 2 x0*x3 + 6 x0*x4 + 2 x0*x7 - 2 x1^2
      - 16 x1*x3 - 20 x2*x5 - 16 x3*x4 + 6 x4*x6 - 10 x5*x6 + 8 x5*x7 + 2 x5*x8
      - 2 x6^2 - 12 x6*x10 - 2 x6*x11 - 6 x7^2 + 4 x7*x10 - 20 x8^2 - 12 x10*x11
      ]/2
Subject To
 c0: - x2 - x5 - 2 x10 = -2
 c1: x7 + x8 + 2 x11 = 0
 c2: - 2 x1 - x5 - 2 x9 = -2

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
