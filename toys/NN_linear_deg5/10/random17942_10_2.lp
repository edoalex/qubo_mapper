\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 3 x0 + 3 x1 + 9 x2 - 4 x3 + 7 x4 - 5 x5 - 7 x6 + 3 x8 + 6 x9 + [ 8 x0*x3
      - 16 x0*x4 + 12 x0*x5 - 14 x0*x6 - 14 x0*x7 + 6 x1*x2 - 12 x1*x3 + 2 x1*x5
      - 14 x1*x6 + 18 x1*x9 + 18 x2*x4 - 8 x2*x5 - 12 x2*x6 + 10 x2*x7
      + 14 x3*x4 - 6 x3*x5 + 4 x3*x6 - 4 x4*x8 + 14 x4*x9 + 6 x5*x8 - 20 x6*x9
      + 18 x7*x8 + 8 x7*x9 + 4 x8*x9 ]/2
Subject To
 c0: 2 x0 - x4 + x7 + 2 x8 - x9 = -1
 c1: - x0 - 2 x1 + x5 + x8 + x9 = -2

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9
End
