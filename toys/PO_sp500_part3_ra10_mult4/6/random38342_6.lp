\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1020 x0 + 510 x1 + 255 x2 - 596 x3 - 298 x4 - 149 x5 + [ 4256 x0^2
      + 4256 x0*x1 + 2128 x0*x2 + 4544 x0*x3 + 2272 x0*x4 + 1136 x0*x5
      + 1064 x1^2 + 1064 x1*x2 + 2272 x1*x3 + 1136 x1*x4 + 568 x1*x5 + 266 x2^2
      + 1136 x2*x3 + 568 x2*x4 + 284 x2*x5 + 3072 x3^2 + 3072 x3*x4 + 1536 x3*x5
      + 768 x4^2 + 768 x4*x5 + 192 x5^2 ]/2
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
