\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 2 x0 - 7 x1 - 5 x2 + 7 x3 + 7 x4 + 2 x5 - 4 x6 + 10 x8 + [ 6 x0*x1
      + 2 x0*x4 - 8 x0*x5 + 14 x0*x7 + 8 x0*x8 + 8 x1*x2 - 8 x1*x3 + 2 x1*x6
      - 4 x1*x7 + 20 x2*x3 - 2 x2*x4 + 4 x2*x6 + 16 x2*x7 - 2 x3*x4 + 14 x3*x5
      + 12 x3*x7 + 14 x4*x6 + 12 x4*x8 + 14 x5*x6 + 6 x5*x7 + 6 x5*x8 + 10 x6*x8
      ]/2
Subject To
 c0: x0 - 2 x2 - 2 x4 - x6 + x8 = 0

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
