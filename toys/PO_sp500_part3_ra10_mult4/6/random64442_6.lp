\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 52 x0 + 26 x1 + 13 x2 - 48 x3 - 24 x4 - 12 x5 + [ 2240 x0^2 + 2240 x0*x1
      + 1120 x0*x2 + 1024 x0*x3 + 512 x0*x4 + 256 x0*x5 + 560 x1^2 + 560 x1*x2
      + 512 x1*x3 + 256 x1*x4 + 128 x1*x5 + 140 x2^2 + 256 x2*x3 + 128 x2*x4
      + 64 x2*x5 + 3968 x3^2 + 3968 x3*x4 + 1984 x3*x5 + 992 x4^2 + 992 x4*x5
      + 248 x5^2 ]/2
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
