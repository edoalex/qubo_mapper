\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 788 x0 - 394 x1 - 197 x2 + 1324 x3 + 662 x4 + 331 x5 + [ 5728 x0^2
      + 5728 x0*x1 + 2864 x0*x2 + 1344 x0*x3 + 672 x0*x4 + 336 x0*x5 + 1432 x1^2
      + 1432 x1*x2 + 672 x1*x3 + 336 x1*x4 + 168 x1*x5 + 358 x2^2 + 336 x2*x3
      + 168 x2*x4 + 84 x2*x5 + 19712 x3^2 + 19712 x3*x4 + 9856 x3*x5 + 4928 x4^2
      + 4928 x4*x5 + 1232 x5^2 ]/2
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
