\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1148 x0 + 574 x1 + 612 x2 + 306 x3 + [ 25248 x0^2 + 25248 x0*x1
      - 2368 x0*x2 - 1184 x0*x3 + 6312 x1^2 - 1184 x1*x2 - 592 x1*x3 + 3120 x2^2
      + 3120 x2*x3 + 780 x3^2 ]/2
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
