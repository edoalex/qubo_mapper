\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 2056 x0 + 1028 x1 - 794 x2 - 397 x3 + [ 6880 x0^2 + 6880 x0*x1
      + 2304 x0*x2 + 1152 x0*x3 + 1720 x1^2 + 1152 x1*x2 + 576 x1*x3 + 6704 x2^2
      + 6704 x2*x3 + 1676 x3^2 ]/2
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
