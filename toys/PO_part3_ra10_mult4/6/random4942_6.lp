\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 124 x0 + 62 x1 + 31 x2 - 100 x3 - 50 x4 - 25 x5 + [ 13664 x0^2
      + 13664 x0*x1 + 6832 x0*x2 - 16256 x0*x3 - 8128 x0*x4 - 4064 x0*x5
      + 3416 x1^2 + 3416 x1*x2 - 8128 x1*x3 - 4064 x1*x4 - 2032 x1*x5 + 854 x2^2
      - 4064 x2*x3 - 2032 x2*x4 - 1016 x2*x5 + 57024 x3^2 + 57024 x3*x4
      + 28512 x3*x5 + 14256 x4^2 + 14256 x4*x5 + 3564 x5^2 ]/2
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
