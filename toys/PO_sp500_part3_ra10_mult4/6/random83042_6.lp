\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 1704 x0 - 852 x1 - 426 x2 + 504 x3 + 252 x4 + 126 x5 + [ 5280 x0^2
      + 5280 x0*x1 + 2640 x0*x2 + 1088 x0*x3 + 544 x0*x4 + 272 x0*x5 + 1320 x1^2
      + 1320 x1*x2 + 544 x1*x3 + 272 x1*x4 + 136 x1*x5 + 330 x2^2 + 272 x2*x3
      + 136 x2*x4 + 68 x2*x5 + 2144 x3^2 + 2144 x3*x4 + 1072 x3*x5 + 536 x4^2
      + 536 x4*x5 + 134 x5^2 ]/2
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
