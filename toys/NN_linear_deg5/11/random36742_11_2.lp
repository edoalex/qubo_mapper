\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 8 x0 + 5 x1 - 6 x2 + 4 x3 - 2 x4 - 7 x5 - 4 x6 + 6 x7 - 2 x8 + 3 x9
      - 10 x10 + [ 14 x0*x1 + 20 x0*x2 - 20 x0*x4 - 6 x0*x7 - 16 x0*x8
      + 14 x1*x5 + 8 x1*x8 + 16 x1*x9 + 10 x1*x10 - 2 x2*x5 + 2 x2*x6 + 14 x2*x7
      - 12 x2*x10 - 6 x3*x4 + 8 x3*x5 - 6 x3*x6 + 2 x3*x8 - 20 x3*x9 + 4 x4*x5
      + 18 x4*x9 - 8 x4*x10 + 16 x5*x6 - 4 x6*x9 - 2 x6*x10 + 6 x7*x8 + 2 x7*x9
      - 8 x7*x10 ]/2
Subject To
 c0: 2 x0 - x1 + 2 x4 + 2 x6 + x7 = -1
 c1: 2 x4 - x5 + 2 x6 + x7 + x8 = 0

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10
End
