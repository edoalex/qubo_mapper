\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 428 x0 + 214 x1 + 107 x2 - 1704 x3 - 852 x4 - 426 x5 + [ 4416 x0^2
      + 4416 x0*x1 + 2208 x0*x2 + 3904 x0*x3 + 1952 x0*x4 + 976 x0*x5
      + 1104 x1^2 + 1104 x1*x2 + 1952 x1*x3 + 976 x1*x4 + 488 x1*x5 + 276 x2^2
      + 976 x2*x3 + 488 x2*x4 + 244 x2*x5 + 5280 x3^2 + 5280 x3*x4 + 2640 x3*x5
      + 1320 x4^2 + 1320 x4*x5 + 330 x5^2 ]/2
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
