\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 136 x0 - 68 x1 - 34 x2 - 572 x3 - 286 x4 - 143 x5 + [ 17280 x0^2
      + 17280 x0*x1 + 8640 x0*x2 + 14848 x0*x3 + 7424 x0*x4 + 3712 x0*x5
      + 4320 x1^2 + 4320 x1*x2 + 7424 x1*x3 + 3712 x1*x4 + 1856 x1*x5
      + 1080 x2^2 + 3712 x2*x3 + 1856 x2*x4 + 928 x2*x5 + 5824 x3^2 + 5824 x3*x4
      + 2912 x3*x5 + 1456 x4^2 + 1456 x4*x5 + 364 x5^2 ]/2
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
