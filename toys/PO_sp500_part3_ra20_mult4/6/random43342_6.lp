\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 312 x0 - 156 x1 - 78 x2 - 396 x3 - 198 x4 - 99 x5 + [ 4032 x0^2
      + 4032 x0*x1 + 2016 x0*x2 + 2688 x0*x3 + 1344 x0*x4 + 672 x0*x5
      + 1008 x1^2 + 1008 x1*x2 + 1344 x1*x3 + 672 x1*x4 + 336 x1*x5 + 252 x2^2
      + 672 x2*x3 + 336 x2*x4 + 168 x2*x5 + 3712 x3^2 + 3712 x3*x4 + 1856 x3*x5
      + 928 x4^2 + 928 x4*x5 + 232 x5^2 ]/2
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
