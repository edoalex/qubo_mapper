\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 188 x0 + 94 x1 + 47 x2 + 816 x3 + 408 x4 + 204 x5 + [ 832 x0^2 + 832 x0*x1
      + 416 x0*x2 + 1472 x0*x3 + 736 x0*x4 + 368 x0*x5 + 208 x1^2 + 208 x1*x2
      + 736 x1*x3 + 368 x1*x4 + 184 x1*x5 + 52 x2^2 + 368 x2*x3 + 184 x2*x4
      + 92 x2*x5 + 3424 x3^2 + 3424 x3*x4 + 1712 x3*x5 + 856 x4^2 + 856 x4*x5
      + 214 x5^2 ]/2
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
