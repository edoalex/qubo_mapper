\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1224 x0 + 612 x1 + 306 x2 + 4760 x3 + 2380 x4 + 1190 x5 + [ 3104 x0^2
      + 3104 x0*x1 + 1552 x0*x2 + 256 x0*x3 + 128 x0*x4 + 64 x0*x5 + 776 x1^2
      + 776 x1*x2 + 128 x1*x3 + 64 x1*x4 + 32 x1*x5 + 194 x2^2 + 64 x2*x3
      + 32 x2*x4 + 16 x2*x5 + 6112 x3^2 + 6112 x3*x4 + 3056 x3*x5 + 1528 x4^2
      + 1528 x4*x5 + 382 x5^2 ]/2
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
