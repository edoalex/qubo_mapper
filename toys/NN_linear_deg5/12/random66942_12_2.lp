\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 9 x0 - 4 x1 + 4 x2 + 6 x3 - 9 x5 + 5 x6 - 4 x7 - 7 x8 + x9 - 6 x10 + 3 x11
      + [ - 14 x0*x2 - 14 x0*x3 + 12 x0*x7 + 14 x0*x8 + 20 x0*x11 + 10 x1*x2
      - 8 x1*x5 - 10 x1*x6 + 14 x1*x9 - 12 x1*x10 + 14 x2*x5 + 14 x2*x7
      - 2 x2*x10 + 16 x3*x6 + 14 x3*x7 + 8 x3*x10 - 4 x3*x11 - 6 x4*x6 + 2 x4*x7
      + 12 x4*x8 - 16 x4*x10 + 10 x4*x11 + 10 x5*x8 - 18 x5*x9 - 2 x5*x11
      + 2 x6*x7 - 2 x6*x10 + 14 x8*x9 - 20 x8*x11 ]/2
Subject To
 c0: - 2 x0 - 2 x3 + x5 - x6 - x11 = -1
 c1: x0 - 2 x4 + 2 x8 + x9 + 2 x11 = -2

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
