\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1740 x0 + 870 x1 + 435 x2 - 216 x3 - 108 x4 - 54 x5 + [ 4128 x0^2
      + 4128 x0*x1 + 2064 x0*x2 + 1344 x0*x3 + 672 x0*x4 + 336 x0*x5 + 1032 x1^2
      + 1032 x1*x2 + 672 x1*x3 + 336 x1*x4 + 168 x1*x5 + 258 x2^2 + 336 x2*x3
      + 168 x2*x4 + 84 x2*x5 + 1440 x3^2 + 1440 x3*x4 + 720 x3*x5 + 360 x4^2
      + 360 x4*x5 + 90 x5^2 ]/2
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
