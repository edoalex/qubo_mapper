\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 5 x3 - 2 x5 - x6 + 9 x7 + [ - 8 x0*x3 + 10 x0*x4 - 18 x0*x7 - 2 x1*x2
      + 4 x1*x4 - 4 x1*x5 - 16 x2^2 + 12 x2*x4 - 2 x2*x7 - 14 x3^2 - 20 x3*x4
      + 4 x3*x7 - 18 x4*x5 + 14 x4*x6 - 10 x4*x7 - 4 x5^2 - 12 x5*x7 + 10 x6*x7
      ]/2
Subject To
 c0: - 2 x0 - 2 x4 - 2 x5 + 2 x6 = 0
 c1: - x1 - x2 - x3 + 2 x5 = 1

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
