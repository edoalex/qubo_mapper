\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 8 x2 - 9 x3 + 3 x6 + 9 x7 + [ 14 x0^2 + 8 x0*x2 - 14 x0*x3 + 12 x0*x5
      + 18 x0*x6 - 14 x0*x7 + 2 x1^2 - 6 x1*x4 - 6 x2*x3 + 10 x3^2 - 6 x3*x4
      + 2 x4*x6 + 16 x5^2 + 12 x5*x6 + 16 x6*x7 + 10 x7^2 ]/2
Subject To
 c0: 2 x0 - x2 - x3 - x6 = -1
 c1: - 2 x2 - 2 x5 - 2 x6 - 2 x7 = -2

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
