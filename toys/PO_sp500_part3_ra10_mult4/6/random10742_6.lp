\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 428 x0 + 214 x1 + 107 x2 - 132 x3 - 66 x4 - 33 x5 + [ 4416 x0^2
      + 4416 x0*x1 + 2208 x0*x2 + 1920 x0*x3 + 960 x0*x4 + 480 x0*x5 + 1104 x1^2
      + 1104 x1*x2 + 960 x1*x3 + 480 x1*x4 + 240 x1*x5 + 276 x2^2 + 480 x2*x3
      + 240 x2*x4 + 120 x2*x5 + 1184 x3^2 + 1184 x3*x4 + 592 x3*x5 + 296 x4^2
      + 296 x4*x5 + 74 x5^2 ]/2
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
