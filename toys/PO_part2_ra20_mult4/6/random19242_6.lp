\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 184 x0 + 92 x1 - 28 x2 - 14 x3 + 786 x4 + 393 x5 + [ 1552 x0^2
      + 1552 x0*x1 + 512 x0*x2 + 256 x0*x3 + 1088 x0*x4 + 544 x0*x5 + 388 x1^2
      + 256 x1*x2 + 128 x1*x3 + 544 x1*x4 + 272 x1*x5 + 1184 x2^2 + 1184 x2*x3
      + 1216 x2*x4 + 608 x2*x5 + 296 x3^2 + 608 x3*x4 + 304 x3*x5 + 2000 x4^2
      + 2000 x4*x5 + 500 x5^2 ]/2
Subject To
 c0: 2 x0 + x1 + 2 x2 + x3 + 2 x4 + x5 = 3

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
