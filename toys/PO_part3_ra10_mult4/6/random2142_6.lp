\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 1164 x0 - 582 x1 - 291 x2 + 980 x3 + 490 x4 + 245 x5 + [ 14208 x0^2
      + 14208 x0*x1 + 7104 x0*x2 + 8832 x0*x3 + 4416 x0*x4 + 2208 x0*x5
      + 3552 x1^2 + 3552 x1*x2 + 4416 x1*x3 + 2208 x1*x4 + 1104 x1*x5 + 888 x2^2
      + 2208 x2*x3 + 1104 x2*x4 + 552 x2*x5 + 7904 x3^2 + 7904 x3*x4
      + 3952 x3*x5 + 1976 x4^2 + 1976 x4*x5 + 494 x5^2 ]/2
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
