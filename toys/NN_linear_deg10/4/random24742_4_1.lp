\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: x0 - 8 x1 - 10 x2 - 2 x3 + [ - 10 x0*x1 + 4 x0*x2 + 4 x0*x3 + 14 x1*x2
      + 10 x1*x3 - 4 x2*x3 ]/2
Subject To
 c0: - 2 x1 - 2 x2 - 2 x3 = 0

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
