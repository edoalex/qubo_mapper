\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 140 x0 + 70 x1 + 35 x2 - 936 x3 - 468 x4 - 234 x5 + [ 1760 x0^2
      + 1760 x0*x1 + 880 x0*x2 + 384 x0*x3 + 192 x0*x4 + 96 x0*x5 + 440 x1^2
      + 440 x1*x2 + 192 x1*x3 + 96 x1*x4 + 48 x1*x5 + 110 x2^2 + 96 x2*x3
      + 48 x2*x4 + 24 x2*x5 + 2016 x3^2 + 2016 x3*x4 + 1008 x3*x5 + 504 x4^2
      + 504 x4*x5 + 126 x5^2 ]/2
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
