\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 432 x0 + 216 x1 + 108 x2 - 1712 x3 - 856 x4 - 428 x5 + [ 4576 x0^2
      + 4576 x0*x1 + 2288 x0*x2 + 4928 x0*x3 + 2464 x0*x4 + 1232 x0*x5
      + 1144 x1^2 + 1144 x1*x2 + 2464 x1*x3 + 1232 x1*x4 + 616 x1*x5 + 286 x2^2
      + 1232 x2*x3 + 616 x2*x4 + 308 x2*x5 + 12928 x3^2 + 12928 x3*x4
      + 6464 x3*x5 + 3232 x4^2 + 3232 x4*x5 + 808 x5^2 ]/2
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
