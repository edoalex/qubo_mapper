\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 400 x0 - 200 x1 - 100 x2 + 232 x3 + 116 x4 + 58 x5 + [ 992 x0^2
      + 992 x0*x1 + 496 x0*x2 + 1344 x0*x3 + 672 x0*x4 + 336 x0*x5 + 248 x1^2
      + 248 x1*x2 + 672 x1*x3 + 336 x1*x4 + 168 x1*x5 + 62 x2^2 + 336 x2*x3
      + 168 x2*x4 + 84 x2*x5 + 2240 x3^2 + 2240 x3*x4 + 1120 x3*x5 + 560 x4^2
      + 560 x4*x5 + 140 x5^2 ]/2
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
