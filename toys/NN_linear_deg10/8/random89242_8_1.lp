\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 5 x0 - 9 x1 - 2 x2 + 10 x3 - 9 x4 - 7 x5 - 8 x6 - 10 x7 + [ - 4 x0*x1
      + 4 x0*x2 - 10 x0*x3 + 8 x0*x4 + 18 x0*x5 - 8 x0*x6 - 16 x0*x7 + 8 x1*x2
      - 20 x1*x3 - 12 x1*x4 + 14 x1*x5 + 14 x1*x6 - 12 x1*x7 + 2 x2*x3
      - 18 x2*x4 + 20 x2*x5 - 2 x2*x6 - 12 x2*x7 - 10 x3*x4 + 12 x3*x5
      - 20 x3*x6 - 16 x3*x7 - 8 x4*x5 + 6 x4*x6 + 4 x4*x7 - 2 x5*x6 + 18 x5*x7
      + 20 x6*x7 ]/2
Subject To
 c0: - x0 + x1 - 2 x2 - 2 x3 - 2 x4 - x5 - 2 x6 = -2

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
