\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 204 x0 - 102 x1 + 624 x2 + 312 x3 + [ 4256 x0^2 + 4256 x0*x1 + 96 x0*x2
      + 48 x0*x3 + 1064 x1^2 + 48 x1*x2 + 24 x1*x3 + 1616 x2^2 + 1616 x2*x3
      + 404 x3^2 ]/2
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
