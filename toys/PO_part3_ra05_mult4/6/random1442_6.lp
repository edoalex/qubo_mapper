\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 480 x0 + 240 x1 + 120 x2 + 2028 x3 + 1014 x4 + 507 x5 + [ 3104 x0^2
      + 3104 x0*x1 + 1552 x0*x2 - 1216 x0*x3 - 608 x0*x4 - 304 x0*x5 + 776 x1^2
      + 776 x1*x2 - 608 x1*x3 - 304 x1*x4 - 152 x1*x5 + 194 x2^2 - 304 x2*x3
      - 152 x2*x4 - 76 x2*x5 + 9216 x3^2 + 9216 x3*x4 + 4608 x3*x5 + 2304 x4^2
      + 2304 x4*x5 + 576 x5^2 ]/2
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
