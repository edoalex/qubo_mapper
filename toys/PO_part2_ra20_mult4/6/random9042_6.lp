\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 380 x0 + 190 x1 + 24 x2 + 12 x3 + 612 x4 + 306 x5 + [ 5760 x0^2
      + 5760 x0*x1 + 736 x0*x2 + 368 x0*x3 + 1632 x0*x4 + 816 x0*x5 + 1440 x1^2
      + 368 x1*x2 + 184 x1*x3 + 816 x1*x4 + 408 x1*x5 + 224 x2^2 + 224 x2*x3
      + 56 x3^2 + 3120 x4^2 + 3120 x4*x5 + 780 x5^2 ]/2
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
