\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1004 x0 + 502 x1 + 490 x2 + 245 x3 + [ 2160 x0^2 + 2160 x0*x1 + 4384 x0*x2
      + 2192 x0*x3 + 540 x1^2 + 2192 x1*x2 + 1096 x1*x3 + 10544 x2^2
      + 10544 x2*x3 + 2636 x3^2 ]/2
Subject To
 c0: 2 x0 + x1 + 2 x2 + x3 = 3

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1

Binaries
 x0 x1 x2 x3
End
