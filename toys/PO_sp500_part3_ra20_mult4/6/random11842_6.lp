\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 400 x0 - 200 x1 - 100 x2 - 1344 x3 - 672 x4 - 336 x5 + [ 1984 x0^2
      + 1984 x0*x1 + 992 x0*x2 + 256 x0*x3 + 128 x0*x4 + 64 x0*x5 + 496 x1^2
      + 496 x1*x2 + 128 x1*x3 + 64 x1*x4 + 32 x1*x5 + 124 x2^2 + 64 x2*x3
      + 32 x2*x4 + 16 x2*x5 + 8384 x3^2 + 8384 x3*x4 + 4192 x3*x5 + 2096 x4^2
      + 2096 x4*x5 + 524 x5^2 ]/2
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
