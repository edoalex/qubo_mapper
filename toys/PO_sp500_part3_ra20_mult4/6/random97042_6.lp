\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 428 x0 + 214 x1 + 107 x2 + 1124 x3 + 562 x4 + 281 x5 + [ 8832 x0^2
      + 8832 x0*x1 + 4416 x0*x2 + 1024 x0*x3 + 512 x0*x4 + 256 x0*x5 + 2208 x1^2
      + 2208 x1*x2 + 512 x1*x3 + 256 x1*x4 + 128 x1*x5 + 552 x2^2 + 256 x2*x3
      + 128 x2*x4 + 64 x2*x5 + 4864 x3^2 + 4864 x3*x4 + 2432 x3*x5 + 1216 x4^2
      + 1216 x4*x5 + 304 x5^2 ]/2
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
