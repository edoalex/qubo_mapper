\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 7 x0 + 10 x1 - 7 x2 - 4 x3 - 8 x4 - 8 x5 + 7 x6 + 10 x7 + [ - 2 x0*x1
      + 4 x0*x2 + 4 x0*x3 - 12 x0*x4 + 12 x0*x5 - 10 x0*x6 + 6 x0*x7 + 18 x1*x2
      - 6 x1*x3 + 16 x1*x4 + 2 x1*x5 + 18 x1*x6 - 14 x1*x7 - 8 x2*x3 - 10 x2*x4
      - 20 x2*x5 + 18 x2*x6 - 16 x2*x7 - 18 x3*x4 - 2 x3*x5 - 2 x3*x6 + 2 x3*x7
      + 20 x4*x5 + 10 x4*x6 + 6 x4*x7 - 16 x5*x6 - 14 x5*x7 + 18 x6*x7 ]/2
Subject To
 c0: - 2 x0 - x1 + 2 x2 - x4 + x5 + x6 + 2 x7 = -2

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1
 0 <= x5 <= 1
 0 <= x6 <= 1
 0 <= x7 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7
End
