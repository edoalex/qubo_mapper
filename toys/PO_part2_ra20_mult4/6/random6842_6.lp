\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 394 x0 - 197 x1 + 662 x2 + 331 x3 + 78 x4 + 39 x5 + [ 2864 x0^2
      + 2864 x0*x1 + 672 x0*x2 + 336 x0*x3 + 2176 x0*x4 + 1088 x0*x5 + 716 x1^2
      + 336 x1*x2 + 168 x1*x3 + 1088 x1*x4 + 544 x1*x5 + 9856 x2^2 + 9856 x2*x3
      + 4256 x2*x4 + 2128 x2*x5 + 2464 x3^2 + 2128 x3*x4 + 1064 x3*x5
      + 3856 x4^2 + 3856 x4*x5 + 964 x5^2 ]/2
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
