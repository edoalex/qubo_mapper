\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 4 x0 + 8 x1 - 9 x2 - 8 x3 + [ - 20 x0^2 + 8 x0*x1 - 4 x0*x2 - 6 x0*x3
      + 4 x1^2 + 18 x1*x2 - 14 x1*x3 - 4 x2^2 - 4 x2*x3 + 12 x3^2 ]/2
Subject To
 c0: 2 x0 + x2 = 1

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
