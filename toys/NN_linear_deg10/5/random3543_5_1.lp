\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 5 x0 + 4 x1 - 10 x2 + 10 x3 - x4 + [ - 20 x0*x1 + 14 x0*x2 + 14 x0*x3
      + 6 x0*x4 - 18 x1*x2 + 2 x1*x3 - 8 x1*x4 + 4 x2*x3 - 4 x2*x4 - 18 x3*x4
      ]/2
Subject To
 c0: x0 - 2 x1 + 2 x3 - 2 x4 = 1

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1

Binaries
 x0 x1 x2 x3 x4
End
