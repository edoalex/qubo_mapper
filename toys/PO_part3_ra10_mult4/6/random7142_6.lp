\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 504 x0 - 252 x1 - 126 x2 + 268 x3 + 134 x4 + 67 x5 + [ 5216 x0^2
      + 5216 x0*x1 + 2608 x0*x2 + 2240 x0*x3 + 1120 x0*x4 + 560 x0*x5
      + 1304 x1^2 + 1304 x1*x2 + 1120 x1*x3 + 560 x1*x4 + 280 x1*x5 + 326 x2^2
      + 560 x2*x3 + 280 x2*x4 + 140 x2*x5 + 4640 x3^2 + 4640 x3*x4 + 2320 x3*x5
      + 1160 x4^2 + 1160 x4*x5 + 290 x5^2 ]/2
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
