\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 280 x0 - 140 x1 + 892 x2 + 446 x3 + [ 3792 x0^2 + 3792 x0*x1 + 320 x0*x2
      + 160 x0*x3 + 948 x1^2 + 160 x1*x2 + 80 x1*x3 + 8976 x2^2 + 8976 x2*x3
      + 2244 x3^2 ]/2
Subject To
 c0: 2 x0 + x1 + 2 x2 + x3 = 3

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
