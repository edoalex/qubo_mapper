\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1740 x0 + 870 x1 + 435 x2 + 436 x3 + 218 x4 + 109 x5 + [ 4128 x0^2
      + 4128 x0*x1 + 2064 x0*x2 + 1984 x0*x3 + 992 x0*x4 + 496 x0*x5 + 1032 x1^2
      + 1032 x1*x2 + 992 x1*x3 + 496 x1*x4 + 248 x1*x5 + 258 x2^2 + 496 x2*x3
      + 248 x2*x4 + 124 x2*x5 + 1984 x3^2 + 1984 x3*x4 + 992 x3*x5 + 496 x4^2
      + 496 x4*x5 + 124 x5^2 ]/2
Subject To
 c0: 4 x0 + 2 x1 + x2 + 4 x3 + 2 x4 + x5 = 7

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
