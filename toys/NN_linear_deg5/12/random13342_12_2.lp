\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 5 x0 + 10 x2 - 5 x3 - 7 x4 + 7 x5 - 6 x6 + x7 - x8 + 2 x9 - 10 x10 + 4 x11
      + [ - 2 x0*x1 + 10 x0*x4 + 2 x0*x5 - 20 x0*x6 + 12 x0*x7 + 16 x1*x2
      + 10 x1*x3 - 4 x1*x6 + 14 x1*x8 + 12 x2*x5 - 16 x2*x6 + 14 x2*x7
      - 14 x2*x9 - 10 x3*x4 + 4 x3*x8 - 2 x3*x9 + 16 x3*x10 - 14 x4*x5
      - 18 x4*x10 + 4 x4*x11 - 2 x5*x6 + 8 x5*x9 - 8 x6*x7 - 4 x7*x8 - 16 x7*x11
      + 2 x8*x9 + 10 x8*x11 - 6 x9*x10 + 8 x10*x11 ]/2
Subject To
 c0: 2 x0 + 2 x3 + x6 + 2 x10 - 2 x11 = 1
 c1: - x0 + 2 x5 + 2 x8 + 2 x10 + 2 x11 = 1

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
