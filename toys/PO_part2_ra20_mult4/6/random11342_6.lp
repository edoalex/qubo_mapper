\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 846 x0 - 423 x1 + 672 x2 + 336 x3 + 976 x4 + 488 x5 + [ 13760 x0^2
      + 13760 x0*x1 + 1024 x0*x2 + 512 x0*x3 - 1280 x0*x4 - 640 x0*x5
      + 3440 x1^2 + 512 x1*x2 + 256 x1*x3 - 640 x1*x4 - 320 x1*x5 + 3056 x2^2
      + 3056 x2*x3 - 832 x2*x4 - 416 x2*x5 + 764 x3^2 - 416 x3*x4 - 208 x3*x5
      + 2224 x4^2 + 2224 x4*x5 + 556 x5^2 ]/2
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
