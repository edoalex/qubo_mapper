\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - x0 - x1 + 6 x2 + 5 x3 + 5 x4 + 3 x5 - x6 + 6 x7 + [ - 4 x0*x1 + 10 x0*x2
      + 16 x0*x3 - 18 x0*x4 + 20 x0*x5 - 16 x0*x6 - 4 x0*x7 + 8 x1*x2 + 12 x1*x3
      - 20 x1*x4 - 12 x1*x5 + 8 x1*x6 + 8 x1*x7 - 14 x2*x3 - 14 x2*x4 - 14 x2*x5
      - 12 x2*x6 - 10 x2*x7 - 4 x3*x4 - 14 x3*x5 + 10 x3*x6 - 14 x3*x7
      + 14 x4*x5 + 12 x4*x6 - 8 x4*x7 + 4 x5*x6 - 20 x5*x7 + 10 x6*x7 ]/2
Subject To
 c0: - x0 - 2 x1 + 2 x2 - x3 + 2 x5 - 2 x6 - 2 x7 = 0

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
