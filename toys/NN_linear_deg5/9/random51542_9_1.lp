\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 8 x0 - x1 - 5 x2 - 9 x3 + 7 x4 + 8 x5 - x6 + x7 + 5 x8 + [ 18 x0*x1
      + 12 x0*x3 + 4 x0*x5 + 10 x0*x6 - 2 x0*x8 - 8 x1*x3 + 16 x1*x4 - 10 x1*x6
      - 12 x1*x8 + 18 x2*x3 + 16 x2*x5 - 12 x2*x6 + 2 x2*x7 + 12 x2*x8
      + 14 x3*x5 + 12 x3*x8 + 2 x4*x5 + 8 x4*x6 - 4 x4*x7 + 2 x4*x8 - 20 x5*x7
      - 2 x6*x7 ]/2
Subject To
 c0: 2 x1 - x2 - x5 - x6 - x8 = -2

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8
End
