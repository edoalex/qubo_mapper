\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 804 x0 - 402 x1 - 201 x2 - 312 x3 - 156 x4 - 78 x5 + [ 1696 x0^2
      + 1696 x0*x1 + 848 x0*x2 + 1728 x0*x3 + 864 x0*x4 + 432 x0*x5 + 424 x1^2
      + 424 x1*x2 + 864 x1*x3 + 432 x1*x4 + 216 x1*x5 + 106 x2^2 + 432 x2*x3
      + 216 x2*x4 + 108 x2*x5 + 2016 x3^2 + 2016 x3*x4 + 1008 x3*x5 + 504 x4^2
      + 504 x4*x5 + 126 x5^2 ]/2
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
