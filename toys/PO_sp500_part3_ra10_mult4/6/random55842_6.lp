\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 52 x0 + 26 x1 + 13 x2 + 208 x3 + 104 x4 + 52 x5 + [ 2240 x0^2 + 2240 x0*x1
      + 1120 x0*x2 + 4032 x0*x3 + 2016 x0*x4 + 1008 x0*x5 + 560 x1^2 + 560 x1*x2
      + 2016 x1*x3 + 1008 x1*x4 + 504 x1*x5 + 140 x2^2 + 1008 x2*x3 + 504 x2*x4
      + 252 x2*x5 + 9664 x3^2 + 9664 x3*x4 + 4832 x3*x5 + 2416 x4^2 + 2416 x4*x5
      + 604 x5^2 ]/2
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
