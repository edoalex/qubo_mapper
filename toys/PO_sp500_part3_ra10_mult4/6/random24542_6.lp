\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 132 x0 + 66 x1 + 33 x2 + 1740 x3 + 870 x4 + 435 x5 + [ 3776 x0^2
      + 3776 x0*x1 + 1888 x0*x2 + 1920 x0*x3 + 960 x0*x4 + 480 x0*x5 + 944 x1^2
      + 944 x1*x2 + 960 x1*x3 + 480 x1*x4 + 240 x1*x5 + 236 x2^2 + 480 x2*x3
      + 240 x2*x4 + 120 x2*x5 + 4128 x3^2 + 4128 x3*x4 + 2064 x3*x5 + 1032 x4^2
      + 1032 x4*x5 + 258 x5^2 ]/2
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
