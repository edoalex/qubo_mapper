\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 4 x0 + 8 x1 - 9 x2 + 5 x3 - 3 x4 - 5 x5 + [ - 2 x0*x1 - 10 x0*x2
      + 12 x0*x3 - 8 x0*x4 - 14 x0*x5 - 20 x1*x2 + 12 x1*x3 + 14 x1*x4
      + 18 x1*x5 - 10 x2*x3 - 2 x2*x4 + 2 x2*x5 - 8 x3*x4 - 8 x3*x5 - 2 x4*x5
      ]/2
Subject To
 c0: - 2 x1 + x2 + 2 x3 + 2 x4 - x5 = 0

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1
 0 <= x5 <= 1

Binaries
 x0 x1 x2 x3 x4 x5
End
