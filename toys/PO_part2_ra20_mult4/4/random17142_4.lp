\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 356 x0 + 178 x1 - 724 x2 - 362 x3 + [ 8592 x0^2 + 8592 x0*x1 + 5088 x0*x2
      + 2544 x0*x3 + 2148 x1^2 + 2544 x1*x2 + 1272 x1*x3 + 12448 x2^2
      + 12448 x2*x3 + 3112 x3^2 ]/2
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
