\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 180 x0 + 90 x1 + 45 x2 - 2580 x3 - 1290 x4 - 645 x5 + [ 2656 x0^2
      + 2656 x0*x1 + 1328 x0*x2 + 960 x0*x3 + 480 x0*x4 + 240 x0*x5 + 664 x1^2
      + 664 x1*x2 + 480 x1*x3 + 240 x1*x4 + 120 x1*x5 + 166 x2^2 + 240 x2*x3
      + 120 x2*x4 + 60 x2*x5 + 8320 x3^2 + 8320 x3*x4 + 4160 x3*x5 + 2080 x4^2
      + 2080 x4*x5 + 520 x5^2 ]/2
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
